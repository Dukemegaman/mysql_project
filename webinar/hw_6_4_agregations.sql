-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).


-- Решение с помощью вложенного запроса

SELECT COUNT(*) total_likes
FROM likes 
WHERE target_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS user_id) 
AND target_type = 'users';

-- Решение с помощью JOINa

SELECT SUM(users_likes) FROM (
SELECT p.user_id, COUNT(l.target_id) users_likes
FROM profiles p 
LEFT JOIN likes l
ON p.user_id = l.target_id
AND target_type = 'users'
GROUP BY p.user_id
ORDER BY p.birthday DESC 
LIMIT 10) likes_table;