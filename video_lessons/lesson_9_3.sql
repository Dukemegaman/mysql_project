-- Пусть имеется таблица с календарным полем created_at.
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2018-08-04', '2018-08-16' и 2018-08-17.
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1,
-- если дата присутствует в исходном таблице и 0, если она отсутствует.

DROP TEMPORARY TABLE IF EXISTS calendar;

CREATE TEMPORARY TABLE calendar AS 
select * from 
(select adddate('1970-01-01', t4*10000 + t3*1000 + t2*100 + t1*10 + t0) gen_date 
from
 (select 0 t0 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t0,
 (select 0 t1 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t1,
 (select 0 t2 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t2,
 (select 0 t3 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t3,
 (select 0 t4 union select 1 union select 2 union select 3 union select 4 union select 5 union select 6 union select 7 union select 8 union select 9) t4) v
where gen_date between '2018-08-01' and '2018-08-31';

DROP TEMPORARY TABLE IF EXISTS august_dates;

CREATE TEMPORARY TABLE august_dates AS 
SELECT '2018-08-01' created_at 
UNION SELECT '2018-08-04'
UNION SELECT '2018-08-16'
UNION SELECT '2018-08-17';

SELECT c.gen_date, IF(ad.created_at IS NULL, 0, 1) target_column 
FROM calendar c
LEFT JOIN august_dates ad
ON c.gen_date = ad.created_at;




