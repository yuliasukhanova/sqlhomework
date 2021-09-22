SELECT from_user_id,
	CONCAT(users.firstname, ' ', users.lastname) AS name, 
	COUNT(*) AS total
FROM messages, users
WHERE to_user_id=101
AND messages.from_user_id =users.id
GROUP BY from_user_id
ORDER BY COUNT(*) DESC
LIMIT 1;



SELECT COUNT(*)
FROM likes_media, 
	(SELECT user_id 
	FROM profiles 
	ORDER BY birthday DESC
	LIMIT 10) AS bd
WHERE likes_media.from_user_id = bd.user_id;



SELECT gender, COUNT(*)
FROM 
	(SELECT profiles.gender, 
			likes_media.*
		FROM likes_media,
			profiles
		WHERE likes_media.from_user_id =profiles.User_id
		AND profiles.gender IN ('m','f')) AS gender
GROUP BY gender
ORDER BY COUNT(*) DESC
LIMIT 1;



SELECT IF(
	(SELECT COUNT(id)
	FROM likes_media
	WHERE from_user_id IN
		(SELECT user_id 
		FROM profiles 
		WHERE gender="m")) 
	> 
	(SELECT COUNT(id)
	FROM likes_media
	WHERE from_user_id IN
		(SELECT user_id
		FROM profiles 
		WHERE gender="f")), 
'male', 'female');
  


SELECT SUM(res.cnt), res.userid
FROM 
	(SELECT COUNT(*) AS cnt,
         user_id  AS userid
	FROM posts
	GROUP BY user_id
	UNION ALL
	SELECT COUNT(*) AS cnt,
         from_user_id AS userid
	FROM likes_media
	GROUP BY from_user_id
	UNION ALL
	SELECT COUNT(*) AS cnt,
         from_user_id AS userid
	FROM messages
	GROUP BY from_user_id) AS res
GROUP BY res.userid
ORDER BY SUM(res.cnt)
LIMIT 10;