-- Собирательная статистика по плейлистам
 
SELECT DISTINCT
    up.id,
    up.name,
    nt.num_tracks,
    COUNT(ups.user_id) OVER (PARTITION BY up.id, nt.num_tracks) num_subs,
    FIRST_VALUE(u.name)
       OVER (PARTITION BY up.id, nt.num_tracks ORDER BY u.birthday_at DESC) AS youngest_ever_sub,  
    FIRST_VALUE(u.name)
       OVER (PARTITION BY up.id, nt.num_tracks ORDER BY u.birthday_at ASC) AS oldest_ever_sub,
    COUNT(CASE WHEN ups.is_deleted = 0 THEN ups.user_id ELSE NULL END) OVER ()
        / (SELECT COUNT(*) FROM users_playlists) AS avg_subs_on_playlist
FROM users_playlists up
         LEFT JOIN (SELECT up.id, 
         			COUNT(DISTINCT upt.track_id) num_tracks
                    FROM users_playlists up
                             LEFT JOIN users_playlists_tracks upt
                             ON upt.playlist_id = up.id
                    WHERE upt.is_deleted = 0
                    GROUP BY up.id) nt
         ON up.id = nt.id
         LEFT JOIN users_playlists_subscriptions ups
         ON ups.playlist_id = up.id
         LEFT JOIN users u
         ON u.id = ups.user_id
ORDER BY up.id;

-- 3 самых часто встречающихся жанра в плейлистах и в подборках

SELECT asd.name, 
    SUM(asd.mention_times_raw) mention_times
FROM (SELECT g.name, 
          COUNT(upt.track_id) mention_times_raw
      FROM genres g
               LEFT JOIN tracks t
               ON g.id = t.genre_id
               LEFT JOIN users_playlists_tracks upt
               ON t.id = upt.track_id
                   AND upt.is_deleted = 0
      GROUP BY g.name
      UNION ALL
      SELECT g.name, 
          COUNT(c.track_id) mention_times_raw
      FROM genres g
               LEFT JOIN tracks t
               ON g.id = t.genre_id
               LEFT JOIN compilations c
               ON t.id = c.track_id
      GROUP BY g.name) asd
GROUP BY asd.name
ORDER BY mention_times DESC
LIMIT 3;
