-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

-- В первом запросе активность отражается в количестве выполненных действий.

-- Решение с помощью вложенного запроса

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
ORDER BY final_score, user_id
LIMIT 10;

-- Решение с помощью JOINa

SELECT u.id, (COUNT(DISTINCT p.id) +
COUNT(DISTINCT m.id) +
COUNT(DISTINCT cu.community_id) +
IFNULL(f_a_clear.friendship_activity, 0) +
IFNULL(f_clear.friendship_action, 0) +
COUNT(DISTINCT ms.id) +
COUNT(DISTINCT l.id)) final_score
FROM users u
LEFT JOIN posts p
ON u.id = p.user_id 
LEFT JOIN media m 
ON u.id = m.user_id 
LEFT JOIN communities_users cu 
ON u.id = cu.user_id 
LEFT JOIN (SELECT f.user_id, COUNT(*) friendship_activity FROM friendship f GROUP BY f.user_id) f_a_clear
ON u.id = f_a_clear.user_id 
LEFT JOIN (SELECT f2.friend_id, COUNT(*) friendship_action FROM friendship f2 JOIN friendship_statuses fs 
ON f2.friendship_status_id = fs.id 
AND fs.name IN ('rejected', 'confirmed') GROUP BY f2.friend_id) f_clear
ON u.id = f_clear.friend_id
LEFT JOIN messages ms
ON u.id = ms.from_user_id 
LEFT JOIN likes l 
ON u.id = l.user_id 
GROUP BY u.id 
ORDER BY final_score, u.id
LIMIT 10
;

-- Во втором запросе активность зависит от вариативности действий пользователя, но не зависит от их количества.

-- Решение с помощью вложенного запроса

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
ORDER BY final_score, user_id
LIMIT 10;

-- Решение с помощью JOINa

SELECT u.id, (IFNULL(p.score, 0) + IFNULL(m.score, 0) + IFNULL(cu.score, 0) + IFNULL(f_a_clear.score, 0) + 
IFNULL(f_clear.score, 0) + IFNULL(ms.score, 0) + IFNULL(l.score, 0)) final_score
FROM users u 
LEFT JOIN (SELECT DISTINCT user_id, 1 score FROM posts) p
ON u.id = p.user_id 
LEFT JOIN (SELECT DISTINCT user_id, 1 score FROM media) m 
ON u.id = m.user_id 
LEFT JOIN (SELECT DISTINCT user_id, 1 score FROM communities_users) cu 
ON u.id = cu.user_id 
LEFT JOIN (SELECT DISTINCT f.user_id, 1 score FROM friendship f) f_a_clear
ON u.id = f_a_clear.user_id 
LEFT JOIN (SELECT DISTINCT f2.friend_id, 1 score FROM friendship f2 JOIN friendship_statuses fs 
ON f2.friendship_status_id = fs.id 
AND fs.name IN ('rejected', 'confirmed')) f_clear
ON u.id = f_clear.friend_id
LEFT JOIN (SELECT DISTINCT from_user_id, 1 score FROM messages) ms
ON u.id = ms.from_user_id 
LEFT JOIN (SELECT DISTINCT user_id, 1 score FROM likes) l
ON u.id = l.user_id 
GROUP BY u.id 
ORDER BY final_score, u.id
LIMIT 10;















