-- Создайте представление, которое выводит название name товарной позиции
-- из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW product_category AS 
SELECT p.name product_name, c.name category_name 
FROM PRODUCTS p
JOIN CATALOGS c 
ON p.catalog_id = c.id;

