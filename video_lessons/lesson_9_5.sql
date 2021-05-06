-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

-- Решение с процедурой
DROP PROCEDURE IF EXISTS hello;
DELIMITER //
CREATE PROCEDURE hello()
BEGIN
	if curtime() <= '06:00:00' THEN
SELECT 'Доброй ночи';
	elseif curtime() <= '12:00:00' THEN
SELECT 'Доброе утро';
	elseif curtime() <= '18:00:00' THEN
SELECT 'Добрый день';
	else SELECT 'Добрый вечер';
	END IF;
END //
DELIMITER ;

CALL hello();

-- Решение с помощью функции возвращает некорректный результат. 
-- Всё времы выводится значение 'day', какое бы время ни было задано.
-- ПОЧЕМУ???

-- DROP FUNCTION IF EXISTS hello;
-- DELIMITER //
-- CREATE FUNCTION hello()
-- RETURNS varchar(255) DETERMINISTIC 
-- BEGIN
--     DECLARE a text;
-- 	if curtime() <= '06:00:00' THEN
-- 	SET a = 'night';
-- elseif curtime() <= '12:00:00' THEN
-- 	SET a = 'morning';
-- elseif curtime() <= '18:00:00' THEN
-- 	SET a = 'day';
-- else 
-- 	SET a = 'evening';
-- 	END IF;
-- RETURN a;
-- END //
-- DELIMITER ;
-- 
-- CALL hello();
