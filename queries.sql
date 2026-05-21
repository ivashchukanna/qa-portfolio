1. Выбрать пользователей из Ростова-на-Дону
SELECT * FROM users
WHERE city = 'Ростов-на-Дону';

2. 10 самых дорогих заказов
SELECT * FROM orders
ORDER BY total DESC LIMIT 10;

3. Посчитать количество заказов дороже 1000
SELECT COUNT(*) FROM orders
WHERE total > 1000;

4. Вставить нового пользователя 
INSERT INTO users (name, city)
VALUES ('Анна', 'Ростов-на-Дону');

5. Удалить пользователя с id = 10
DELETE FROM users
WHERE id = 10;