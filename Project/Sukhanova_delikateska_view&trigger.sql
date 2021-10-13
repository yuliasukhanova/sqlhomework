--все заказы в работе
CREATE OR REPLACE VIEW order_in_work AS
SELECT o.number_order, o.id 
FROM orders o, status_type st
WHERE st.id =o.status_type 
AND st.`type` = 'На сборке';

--количество заказов по статусам
CREATE OR REPLACE VIEW cnt_order AS
SELECT o.status_type, count(*) AS total, st.type
FROM orders o
JOIN status_type st on st.id = o.status_type 
GROUP BY status_type;

--триггер на обновление статуса заказа после изменения статуса доставки
DELIMITER //

CREATE TRIGGER update_status AFTER UPDATE ON delivery
FOR EACH ROW
BEGIN
  IF (new.delivery_status='delivered') THEN UPDATE orders
  SET status_type = 'Выполнен'
WHERE id = new.order_id
END IF;
END//

DELIMITER ;