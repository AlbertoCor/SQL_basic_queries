Select new_table_projection.date, count(*) as posts_count
from (
	select date(min(date_public)) as Date, year(date_public) as post_year
	from post
    group by post_year
) AS new_table_projection
group by new_table_projection.date
order by new_table_projection.date
;

