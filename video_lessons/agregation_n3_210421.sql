-- ���� ���������, ������� 3
-- (�� �������) ����������� ������������ ����� � ������� �������

-- ����������� ������� catalogs, ��������� ��� ������� 5 ���� ��������

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL
) COMMENT = '�������';

INSERT INTO catalogs VALUES
  (NULL, '����������'),
  (NULL, '����������� �����'),
  (NULL, '����������'),
  (NULL, '������� �����'),
  (NULL, '����������� ������');
  
SELECT EXP(sum(log(id))) multiply from catalogs;