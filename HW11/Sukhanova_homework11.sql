DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  table_id INT UNSIGNED NOT NULL,
  table_name VARCHAR(20),
  name VARCHAR(255),
  created_ad TIMESTAMP
  ) ENGINE=Archive;

DELIMITER //
CREATE PROCEDURE write_log(IN table_id INT, table_name VARCHAR(20), name VARCHAR(255))
BEGIN
    INSERT INTO logs(table_id, table_name, name, created_ad) VALUES (table_id, table_name, name, NOW());
end;//

DROP TRIGGER IF EXISTS users_log//
CREATE TRIGGER users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN
    CALL write_log(NEW.id, "users", NEW.name);
END//

DROP TRIGGER IF EXISTS catalogs_log//
CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    CALL write_log(NEW.id, "catalogs", NEW.name);
END//

DROP TRIGGER IF EXISTS products_log//
CREATE TRIGGER products_log AFTER INSERT ON products
FOR EACH ROW
BEGIN
    CALL write_log(NEW.id, "products", NEW.name);
END//

DELIMITER ;