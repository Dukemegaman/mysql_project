-- ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.

SELECT users.id
FROM users 
JOIN orders 
ON users.id = orders.user_id
GROUP BY users.id;


-- �������� ������, ����� ����� ������, ��� ������������� JOIN�
SELECT user_id FROM orders GROUP BY user_id;