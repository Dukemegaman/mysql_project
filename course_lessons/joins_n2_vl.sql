-- �������� ������ ������� products � �������� catalogs, ������� ������������� ������.

SELECT  products.name product, catalogs.name category
FROM products 
JOIN catalogs
ON products.catalog_id = catalogs.id ;



