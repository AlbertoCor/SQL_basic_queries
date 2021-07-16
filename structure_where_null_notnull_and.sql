Select *
FROM post
WHERE user_id is not null
	AND status = "activo"
    AND id < 50
    AND categories_id = 2
    AND year(date_public) = "2025"
;