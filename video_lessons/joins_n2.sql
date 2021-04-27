-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT  products.name product, catalogs.name category
FROM products 
JOIN catalogs
ON products.catalog_id = catalogs.id ;