CREATE DEFINER=`root`@`localhost` PROCEDURE `delikateska`.`update_date`()
BEGIN
	UPDATE delivery
	SET date = date_add(now(),interval 1 day) 
	WHERE delivery_status = 'not delivered'
	AND date = NOW();
END