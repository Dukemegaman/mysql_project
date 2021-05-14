-- 3 самых часто встречающийся жанра в плейлистах и в подборках

  
-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений 
-- (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT up.id,
up.name,
  COUNT(ups.user_id) OVER() ,
--     / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
count(DISTINCT upt.track_id),
count(DISTINCT ups.user_id)
FROM users_playlists up 
LEFT JOIN users_playlists_tracks upt 
ON upt.playlist_id = up.id 
LEFT JOIN users_playlists_subscriptions ups 
ON ups.playlist_id = up.id 
GROUP BY up.name, ups.user_id
ORDER BY up.id ;



SELECT up.id,
count(DISTINCT upt.track_id)
FROM users_playlists up 
LEFT JOIN users_playlists_tracks upt 
ON upt.playlist_id = up.id 
GROUP BY up.id ;


SELECT up.id,
up.name,
--   COUNT(ups.user_id) OVER() ,
--     / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
nt.num_tracks,
count(ups.user_id)
FROM users_playlists up 
LEFT JOIN (SELECT up.id,
count(DISTINCT upt.track_id) num_tracks
FROM users_playlists up 
LEFT JOIN users_playlists_tracks upt 
ON upt.playlist_id = up.id 
GROUP BY up.id) nt
ON up.id = nt.id
LEFT JOIN users_playlists_subscriptions ups 
ON ups.playlist_id = up.id 
GROUP BY up.name, nt.num_tracks
ORDER BY up.id ;
