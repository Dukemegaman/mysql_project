-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

-- В данном запросе активность отражается в количестве выполненных действий

SELECT user_id, SUM(score) final_score FROM
(SELECT id user_id , 0 score FROM users
UNION ALL
SELECT user_id, COUNT(*) score FROM posts GROUP BY user_id 
UNION ALL 
SELECT user_id, COUNT(*) score FROM media GROUP BY user_id
UNION ALL 
SELECT user_id, COUNT(*) score FROM communities_users GROUP BY user_id
UNION ALL 
SELECT user_id, COUNT(*) score FROM friendship GROUP BY user_id
UNION ALL 
SELECT friend_id user_id , COUNT(*) score FROM friendship  WHERE friendship_status_id IN (
 	SELECT id FROM friendship_statuses WHERE name IN ('rejected', 'confirmed')) GROUP BY friend_id 
UNION ALL 
SELECT from_user_id user_id , COUNT(*) score FROM messages GROUP BY from_user_id
UNION ALL 
SELECT user_id, COUNT(*) score FROM likes GROUP BY user_id) total_table
GROUP BY user_id 
ORDER BY final_score
LIMIT 10;

-- В этом запросе активность зависит от вариативности действий пользователя, но не зависит от их количества

SELECT user_id, SUM(score) final_score FROM
(SELECT id user_id , 0 score FROM users
UNION ALL
SELECT user_id, 1 score FROM posts GROUP BY user_id 
UNION ALL 
SELECT user_id, 1 score FROM media GROUP BY user_id
UNION ALL 
SELECT user_id, 1 score FROM communities_users GROUP BY user_id
UNION ALL 
SELECT user_id, 1 score FROM friendship GROUP BY user_id
UNION ALL 
SELECT friend_id user_id , 1 score FROM friendship  WHERE friendship_status_id IN (
 	SELECT id FROM friendship_statuses WHERE name IN ('rejected', 'confirmed')) GROUP BY friend_id 
UNION ALL 
SELECT from_user_id user_id , 1 score FROM messages GROUP BY from_user_id
UNION ALL 
SELECT user_id, 1 score FROM likes GROUP BY user_id) total_table
GROUP BY user_id 
ORDER BY final_score
LIMIT 10;

