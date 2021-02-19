DELETE FROM user_roles;
DELETE FROM meals;
DELETE FROM users;
ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO users (name, email, password)
VALUES ('User', 'user@yandex.ru', 'password'),
       ('Admin', 'admin@gmail.com', 'admin');

INSERT INTO user_roles (role, user_id)
VALUES ('USER', 100000),
       ('ADMIN', 100001);

INSERT INTO meals (user_id, datetime, description, calories)
VALUES (100000, '2021-01-30 10:00', 'Завтрак', 500),
       (100000, '2021-01-30 13:00', 'Обед', 100),
       (100000, '2021-01-30 20:00', 'Ужин', 500),
       (100000, '2021-01-31 00:00', 'Еда на граничное значение', 100),
       (100000, '2021-01-31 10:00', 'Завтрак', 1000),
       (100000, '2021-01-31 13:00', 'Обед', 500),
       (100000, '2021-01-31 20:00', 'Ужин', 410),
       (100001, '2021-02-10 10:00', 'Завтрак Админа', 500),
       (100001, '2021-02-10 20:00', 'Ужин Админа', 1000);