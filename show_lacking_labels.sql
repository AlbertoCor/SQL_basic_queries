select *
from labels
	left join post_label on labels.id = post_label.label_id
where post_label.label_id is null