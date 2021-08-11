-- Создайте таблицу logs типа Archive.
-- Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи,
-- название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id SERIAL,
  table_name VARCHAR(255) COMMENT 'Название таблицы',
  primary_id VARCHAR(255) COMMENT 'Идентификатор первичного ключа',
  name VARCHAR(255) COMMENT 'Содержимое поля name',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Разделы интернет-магазина' ENGINE=Archive;


DROP TRIGGER IF EXISTS users_log_insert;
DELIMITER //
CREATE TRIGGER users_log_insert AFTER INSERT ON users
FOR EACH ROW 
BEGIN 
	INSERT INTO logs (table_name, primary_id, name) VALUES ('users', NEW.id, NEW.name);
END//
DELIMITER ;

DROP TRIGGER IF EXISTS catalogs_log_insert;
DELIMITER //
CREATE TRIGGER catalogs_log_insert AFTER INSERT ON catalogs
FOR EACH ROW 
BEGIN 
	INSERT INTO logs (table_name, primary_id, name) VALUES ('catalogs', NEW.id, NEW.name);
END//
DELIMITER ;

DROP TRIGGER IF EXISTS products_log_insert;
DELIMITER //
CREATE TRIGGER products_log_insert AFTER INSERT ON products
FOR EACH ROW 
BEGIN 
	INSERT INTO logs (table_name, primary_id, name) VALUES ('products', NEW.id, NEW.name);
END//
DELIMITER ;