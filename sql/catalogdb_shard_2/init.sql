----------------Создаём таблицу с названием books (категория science) ----------------

CREATE TABLE books (
    id INT PRIMARY KEY, -- Создаём поле id целого типа, которое однозначно идентифицирует каждую запись
    title VARCHAR(100), -- Создаём поле для названия книги, максимум 100 символов
    author VARCHAR(50),  -- Создаём поле для автор, максимум 50 символов
    category VARCHAR(50) -- Создаем поле жанра, максимум 50 символов
);

---------------- Вставка данных ----------------

INSERT INTO books (id, title, author, category) VALUES
(101, 'Principia Mathematica', 'Isaac Newton', 'science'),
(102, 'A Brief History of Time', 'Stephen Hawking', 'science');