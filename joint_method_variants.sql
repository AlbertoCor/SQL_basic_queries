select *
from users
    Left join post on users.id = post.user_id
where post.user_id is null;
    right join post on users.id = post.user_id
where post.user_id is null;
    inner join post on users.id = post.user_id;

-- Show all info from selected
Left join post on users.id = post.user_id
union
select *
from users
    right join post on users.id = post.user_id;

-- Show diference from all 2 selected
    Left join post on users.id = post.user_id
where post.user_id is null
union
select *
from users
    right join post on users.id = post.user_id
where post.user_id is null;

