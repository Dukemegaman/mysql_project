-- Пусть имеется любая таблица с календарным полем created_at.
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

DROP TEMPORARY TABLE IF EXISTS calendar;

CREATE TEMPORARY TABLE calendar AS 
select * from 
(select adddate('1970-01-01', t4*10000 + t3*1000 + t2*100 + t1*10 + t0) created_at 
from
 (select 0 t0 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t0,
 (select 0 t1 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t1,
 (select 0 t2 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t2,
 (select 0 t3 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t3,
 (select 0 t4 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t4) v
where created_at between '2018-08-01' and '2018-08-31';

SELECT @oldest_date := created_at FROM calendar ORDER BY created_at DESC LIMIT 5; 

DELETE FROM calendar WHERE created_at < @oldest_date;

SELECT * FROM calendar;