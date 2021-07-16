CREATE TABLE Users (
	id int,
    name varchar(255),
    age int,
    discapacity boolean,
    status varchar(255)  
);

INSERT INTO users (name, age, discapacity, status)
VALUES ("Alberto", 33, False, "Fine"), ("Laura", 22, True, "Not healthy"), 
("Omar", 22, False, "healthy"), ("Jesus", 27, False, "Regular")
;

SELECT *
FROM Users;

DROP TABLE Users;