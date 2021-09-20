DROP DATABASE IF EXISTS magaz;
CREATE DATABASE IF NOT EXISTS magaz;
USE magaz;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL,
	name VARCHAR(255),
	birthday DATE,
	created_at DATETIME,
	updated_at DATETIME
);

INSERT INTO users (name, birthday) VALUES
	('Василиса', '2015-04-23'),
	('Ольга', '1954-02-05'),
	('Дмитрий', '1978-03-08'),
	('Мария', '1982-03-20'),
	('Александр', '1985-09-13'),
	('Тамара', '2019-01-09');
  
UPDATE users SET created_at = NOW(), updated_at = NOW();



DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL,
	name VARCHAR(255),
	birthday DATE,
	created_at VARCHAR(255),
	updated_at VARCHAR(255)
);

INSERT INTO users (name, birthday, created_at, updated_at) VALUES
	('Василиса', '2015-04-23', '20.09.2021 09:09', '20.09.2021 09:10'),
	('Ольга', '1954-02-05', '21.09.2021 10:09', '21.09.2021 10:10'),
	('Дмитрий', '1978-03-08', '22.09.2021 11:09', '22.09.2021 11:10'),
	('Мария', '1982-03-20', '23.09.2021 12:09', '23.09.2021 12:10'),
	('Александр', '1985-09-13', '24.09.2021 13:09', '24.09.2021 13:10'),
	('Тамара', '2019-01-09', '25.09.2021 14:09', '25.09.2021 14:10');

UPDATE users
	SET
	created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
	updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE users
	CHANGE
	created_at created_at DATETIME DEFAULT NOW();

ALTER TABLE users
	CHANGE
	updated_at updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP;



DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
	storehouse_id INT UNSIGNED,
	product_id INT UNSIGNED,
	value INT UNSIGNED
 );

INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
	(1, 1, 0),
	(1, 2, 2500),
	(1, 3, 0),
	(1, 4, 30),
	(1, 5, 500),
	(1, 6, 1);
  
SELECT value, IF(value > 0, 0, 1) AS `order` FROM storehouses_products ORDER BY value;
SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;



SELECT name, birthday FROM users WHERE DATE_FORMAT(birthday, '%M') IN ('may', 'august');



SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age FROM users;



SELECT
	DATE_FORMAT(
	DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
	AS day_of_week,
	COUNT(*) AS `count`
	FROM users
	GROUP BY day_of_week;

