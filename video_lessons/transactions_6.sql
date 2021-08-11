-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

SELECT * FROM PRODUCTS P ;

DROP TRIGGER IF EXISTS check_products_insert;
DELIMITER //
CREATE TRIGGER check_products_insert BEFORE INSERT ON products
FOR EACH ROW 
BEGIN 
	IF(isnull(NEW.name) AND isnull(NEW.description)) THEN 
		SIGNAL SQLSTATE '45000' SET message_text = 'INSERT cancelled. Both values are Null';
	END IF;
END//
DELIMITER ;

DROP TRIGGER IF EXISTS check_products_update;
DELIMITER //
CREATE TRIGGER check_products_update BEFORE UPDATE ON products
FOR EACH ROW 
BEGIN 
	IF(isnull(NEW.name) AND isnull(NEW.description)) THEN 
		SIGNAL SQLSTATE '45000' SET message_text = 'UPDATE cancelled. Both values are Null';
	END IF;
END//
DELIMITER ;




