Select *
FROM users
	LEFT JOIN post on users.id = post.user_id
where post.user_id is null;
    