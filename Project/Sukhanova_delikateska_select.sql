	
SELECT number_order
FROM orders o
WHERE o.status_type =	
	(SELECT id
		FROM status_type st
		WHERE st.type = 'Новый')
AND user_id =1;



SELECT o.number_order, d.date
FROM orders o
JOIN delivery d ON o.id = d.order_id 
WHERE `date` = 
	(SELECT TIMESTAMPADD (day, 1, now()))
ORDER BY o.number_order;



SELECT r.user_id, u.firstname_lastname, count(*)
FROM reviews r
JOIN users u ON u.id=r.user_id 
WHERE stars = 4
GROUP BY user_id 
ORDER BY count(*) DESC 
LIMIT 1;

