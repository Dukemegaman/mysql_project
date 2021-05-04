-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?


-- Решение с помощью вложенного запроса
SELECT 
(SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id) genders, 
COUNT(*) 
FROM likes
GROUP BY genders;

-- Решения с помощью JOINa

SELECT p.gender, COUNT(*) total_likes
FROM profiles p
JOIN likes l 
ON p.user_id = l.user_id
GROUP BY gender
ORDER BY total_likes DESC
LIMIT 1;






