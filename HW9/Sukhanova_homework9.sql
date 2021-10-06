START TRANSACTION;
INSERT INTO sample.users (id, name)
SELECT id, name FROM magaz.users WHERE id = 1;
COMMIT;



CREATE OR REPLACE VIEW products_catalog_name AS 
SELECT products.name AS pname, catalogs.name AS cname 
FROM products,catalogs 
WHERE products.catalog_id = catalogs.id;
     

     
DROP FUNCTION IF exist hello
CREATE FUNCTION magaz.hello() RETURNS TEXT NO SQL
BEGIN
	IF(CURTIME() BETWEEN '06:00:00' AND '12:00:00') THEN RETURN 'Доброе утро';
	ELSEIF(CURTIME() BETWEEN '12:00:00' AND '18:00:00') THEN RETURN 'Добрый день';
	ELSEIF(CURTIME() BETWEEN '18:00:00' AND '24:00:00') THEN RETURN 'Добрый вечер';
	ELSE RETURN 'Доброй ночи';
	END IF;
END;

