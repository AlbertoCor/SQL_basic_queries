-- select post.title, count(*) as Num_Label  - from post table show me titles and count num of labels -
select post.title, group_concat(name_labe)
from post
	inner join post_label on post.id = post_label.post_id
    inner join labels on labels.id = post_label.label_id
group by post.id
;