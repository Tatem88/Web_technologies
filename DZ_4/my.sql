CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);


INSERT INTO classmates VALUES (0001, 'Алексей', 30, 'Москва');
INSERT INTO classmates VALUES (0002, 'Артём', 42, 'Пермь');
INSERT INTO classmates VALUES (0003, 'Маргарита', 33, 'Новосибирск');
INSERT INTO classmates VALUES (0004, 'Анастасия', 34, 'Москва');
INSERT INTO classmates VALUES (0005, 'Валерия', 0, 'Не известно');
INSERT INTO classmates VALUES (0006, 'Игорь', 32, 'Краснодар');
INSERT INTO classmates VALUES (0007, 'Олеся', 0, 'Москва');
INSERT INTO classmates VALUES (0008, 'Мир', 41, 'Москва');
INSERT INTO classmates VALUES (0009, 'Елена', 0, 'Санкт-Петербург');
INSERT INTO classmates VALUES (0010, 'Ольга', 0, 'Новосибирск');


SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 45;
