Select year(date_public) as post_year, count(*) as post_qty
from post
group by post_year;

Select monthname(date_public) as post_month, count(*) as post_qty
from post
group by post_month;

Select status, monthname(date_public) as post_month, count(*) as post_qty
from post
group by status, post_month;