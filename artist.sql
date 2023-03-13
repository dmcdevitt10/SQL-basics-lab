--#1
INSERT INTO artist (name)
VALUES('Breaking Benjamin'),
('Dayseeker'),
('Caskets');

--#2
SELECT * FROM artist
ORDER BY name
LIMIT 10;

--#3
SELECT * FROM artist
ORDER BY name desc
LIMIT 10;

--#4
SELECT * FROM artist
ORDER BY name
LIMIT 5;

--#5
SELECT * FROM artist
WHERE name LIKE 'Black%';

--#6
SELECT * FROM artist
WHERE name LIKE '%Black%';