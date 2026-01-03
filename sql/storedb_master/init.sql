----------------Создаём таблицу с названием stores ----------------

CREATE TABLE stores (
    id INT PRIMARY KEY, -- Создаём поле id целого типа, которое однозначно идентифицирует каждую запись
    city VARCHAR(50), -- Создаём поле для названия города, максимум 50 символов
    region VARCHAR(50), -- Создаём поле для названия региона, максимум 50 символов
    address VARCHAR(100)  -- Создаём поле для адреса магазина, максимум 100 символов
);
---------------- Вставка данных ----------------

INSERT INTO stores (id, city, region, address) VALUES
(1, 'Moscow', 'Central', 'Red Square, 1'),
(2, 'Saint Petersburg', 'Northwest', 'Nevsky Ave, 10'),
(3, 'Chelyabinsk', 'Ural', 'Lenin St, 5');