-- 3. ���������� ��� ������ �������� ������ (�����) - ������� ��� �������?

SELECT 
(SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id) genders, 
COUNT(*) 
FROM likes
GROUP BY genders
;

