CREATE TABLE  new_people (
	person_id int,
    last_name varchar(255),
    first_name varchar(255),
    adress varchar(255),
    city varchar(255)
);

INSERT INTO new_people ( last_name, first_name, adress, city)
values ("Corona", "Albert", "street 34", "Collin");

select first_name, last_name
from new_people;

drop table new_people;