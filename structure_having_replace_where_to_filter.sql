select monthname(date_public) as post_month, status, count(*) as post_qty
from post
group by status, post_month
having post_qty > 2
order by post_month
;