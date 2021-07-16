select c.name_category, count(*) as post_qty
from category as c
	inner join post as p on c.id = p.categories_id
group by c.id
order by post_qty desc
limit 1 
;

select u.nickname, count(*) as post_qty, group_concat(name_category) as Categories
from users as u
	inner join post as p on u.id = p.user_id
    inner join category as c on c.id = p.categories_id
group by u.id
order by post_qty desc
;

select *
from users as u
	left join post as p on u.id = p.user_id
where p.user_id is null
;
