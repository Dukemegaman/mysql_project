-- (�� �������) ����� ������� ������� ������ flights (id, from, to) � ������� ������� cities (label, name).
-- ���� from, to � label �������� ���������� �������� �������, ���� name � �������.
-- �������� ������ ������ flights � �������� ���������� �������.

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) ,
  `to` VARCHAR(255)
);

INSERT INTO flights VALUES
  (NULL,'moscow', 'omsk'),
  (NULL, 'novgorod', 'kazan'),
  (NULL, 'irkutsk', 'moscow'),
  (NULL, 'omsk', 'irkutsk'),
  (NULL, 'moscow', 'kazan');


DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255) ,
  name VARCHAR(255) 
);

INSERT INTO cities VALUES
  ('moscow', '������'),
  ('irkutsk', '�������'),
  ('novgorod', '��������'),
  ('kazan', '������'),
  ('omsk', '����');
 
SELECT flights.id, c1.name from_ru, c2.name to_ru 
FROM flights 
JOIN cities c1 ON flights.`from` = c1.label
JOIN cities c2 ON flights.`to` = c2.label
ORDER BY flights.id;

  
