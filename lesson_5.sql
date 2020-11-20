-- Задания по теме «Операторы, фильтрация, сортировка и ограничение»

CREATE DATABASE lesson_5;

-- Задание 1.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME COMMENT 'Время создания',
  updated_at DATETIME COMMENT 'Время обновления'
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Василий', '1985-05-20', NULL, NULL),
  ('Антон', '1984-11-12', NULL, NULL),
  ('Ольга', '1990-10-05', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Анна', '2006-08-29', NULL, NULL),
  ('Артур', '1988-02-14', NULL, NULL);
 
UPDATE
  users
SET
  created_at = NOW(),
  updated_at = NOW();
  
 SELECT * FROM users;
  
-- Задание 2.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255) COMMENT 'Время создания',
  updated_at VARCHAR(255) COMMENT 'Время обновления'
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Василий', '1985-05-20', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Антон', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Ольга', '1990-10-05', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Иван', '1998-01-12', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Анна', '2006-08-29', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Артур', '1988-02-14', '12.01.2017 8:56', '12.01.2017 8:56');

UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
 
SELECT * FROM users;

ALTER TABLE
  users
CHANGE
  created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE
  users
CHANGE
  updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESCRIBE users;


-- Задание 3.

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);

SELECT
  *
FROM
  storehouses_products
ORDER BY
  IF(value > 0, 0, 1),
  value;

-- Задание 4.

SELECT name  
  FROM users
  WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');
 
-- Задание 5.

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (id SERIAL PRIMARY KEY, name VARCHAR(255));

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

SELECT
  *
FROM
  catalogs
WHERE
  id IN (5, 1, 2)
ORDER BY
  FIELD(id, 5, 1, 2);
 
 
-- Задания по теме «Агрегация данных»

-- Задание 1.

SELECT
  AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
FROM
  users;
	  
-- Задание 2.

SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;

-- Задание 3.

SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;
