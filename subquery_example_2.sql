select *
from post
where date_public = (
	select min(date_public)
    from post
)
;