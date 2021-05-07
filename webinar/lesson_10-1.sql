-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

CREATE INDEX users_last_name_idx ON users(last_name);

CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);

CREATE UNIQUE INDEX users_email_uq ON users(email);

SHOW INDEX FROM users;

CREATE INDEX profiles_country_idx ON profiles(country);

CREATE INDEX profiles_birthday_idx ON profiles(birthday);

SHOW INDEX FROM profiles;

