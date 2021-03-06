-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- Используйте транзакции.

START TRANSACTION;
SELECT * FROM shop.users WHERE id = 1;
SELECT * FROM sample.users WHERE id = 1;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- В таблице sample.users уже существует запись с id = 1. Чтобы данная транзакция выполнилась, необходимо удалить её из этой таблицы.