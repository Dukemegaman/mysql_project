-- 4. ѕодсчитать общее количество лайков дес€ти самым молодым пользовател€м (сколько лайков получили 10 самых молодых пользователей).

SELECT COUNT(*) total_likes
FROM likes 
WHERE target_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS user_id) 
AND target_type = 'users';


