----------------Создаём таблицу с названием users ----------------

CREATE TABLE users (
    id INT PRIMARY KEY, -- Создаём поле id целого типа, которое однозначно идентифицирует каждую запись
    name VARCHAR(50), -- Создаём поле для имени пользователя, максимум 50 символов
    email VARCHAR(100), -- Создаём поле для email пользователя, максимум 100 символов
    region VARCHAR(50) -- Создаем поле для региона, максимум 50 символов
);

---------------- Вставка данных ----------------

INSERT INTO users (id, name, email, region) VALUES
(1001, 'Alice1', 'alice1@example.com', 'Moscow'),
(1002, 'Bob1', 'bob1@example.com', 'Saint Petersburg');
