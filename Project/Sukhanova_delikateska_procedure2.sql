CREATE PROCEDURE delikateska.update_bonus()
BEGIN
UPDATE delikateska.bonus
SET value = value+1000
WHERE user_id in 
	(SELECT u.id 
	FROM users u
	WHERE u.birthday_at=curdate());
END