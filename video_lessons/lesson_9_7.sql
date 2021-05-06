-- (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел.
-- Вызов функции FIBONACCI(10) должен возвращать число 55.



DELIMITER //
DROP PROCEDURE IF EXISTS rec_fib //
CREATE PROCEDURE rec_fib(num INT, OUT result INT)
BEGIN
  DECLARE num_1 INT;
  DECLARE num_2 INT;

  IF (num = 0) THEN
    SET RESULT = 0;
  ELSEIF (num = 1) then
    SET RESULT = 1;
  ELSE
    CALL rec_fib(num-1, num_1);
    CALL rec_fib(num-2, num_2);
    SET RESULT = (num_1 + num_2);
  END IF;
END//

CALL rec_fib(10, @result)//

SELECT @result//
