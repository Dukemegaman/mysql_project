-- ������� ���������
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ����������� ���������",
  to_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ���������",
  body TEXT NOT NULL COMMENT "����� ���������",
  is_important BOOLEAN COMMENT "������� ��������",
  is_delivered BOOLEAN COMMENT "������� ��������",
  created_at DATETIME DEFAULT NOW() COMMENT "����� �������� ������"
) COMMENT "���������";