-- #1
create table person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age int,
    height int,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
)

-- #2
insert into person
values (name, age, height, city, favorite_color),
('Daniel', 20, 177, 'Salt Lake City', 'Maroon'),
('Steve', 35, 150, 'Lehi', 'blue'),
('bob', 56, 185, 'Logan', 'red'),
('Josh', 78, 143, 'Prove', 'green'),
('Mark', 15, 124, 'Ogden', 'purple');

--#3
SELECT * FROM person
ORDER BY height desc;

--#4
SELECT * FROM person
ORDER BY height;

--#5
SELECT * FROM person
Order by age desc;

--#6
SELECT * FROM person
WHERE age > 20;

--#7
SELECT * FROM person
WHERE age = 18;

--#8
SELECT * FROM person
WHERE age < 20 OR age > 30;

--#9
SELECT * FROM person
WHERE age != 27;

--#10
SELECT * FROM person
WHERE favorite_color != 'red';

--#11
SELECT * FROM person
WHERE favorite_color != 'red' and favorite_color != 'blue';

--#12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

--#13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');