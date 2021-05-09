-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений 
-- (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT asd.name,
asd.avg_users,
concat(u2.first_name, ' ', u2.last_name) youngest_comm_user,
concat(u3.first_name, ' ', u3.last_name) oldest_comm_user,
asd.comm_users,
asd.total_users,
asd.community_users_share
FROM (SELECT DISTINCT c.name,
count(cu.user_id) OVER() / (SELECT count(*) FROM communities c2) avg_users,
min(p.birthday) OVER(PARTITION BY cu.community_id) min_birthday,
max(p.birthday) OVER(PARTITION BY cu.community_id) max_birthday,
count(cu.user_id) OVER(PARTITION BY cu.community_id) comm_users,
(SELECT count(*) FROM users u) total_users,
(count(cu.user_id) OVER(PARTITION BY cu.community_id) / (SELECT count(*) FROM users u)) *100 community_users_share
FROM communities_users cu
JOIN communities c
ON cu.community_id = c.id 
JOIN profiles p
ON cu.user_id = p.user_id ) asd
LEFT JOIN profiles p2 ON asd.min_birthday = p2.birthday 
LEFT JOIN users u2 ON p2.user_id = u2.id 
LEFT JOIN profiles p3 ON asd.max_birthday = p3.birthday 
LEFT JOIN users u3 ON p3.user_id = u3.id ;

