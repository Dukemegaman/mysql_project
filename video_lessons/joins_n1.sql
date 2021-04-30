-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT users.id
FROM users 
JOIN orders 
ON users.id = orders.user_id
GROUP BY users.id;


-- Возможен второй, более лёгкий способ, без использования JOINа
SELECT user_id FROM orders GROUP BY user_id;