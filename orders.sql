--#1
create table orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(30),
    product_price int,
    quantity int
)

--#2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1, 'burger', 10, 2),
(1, 'burrito', 8, 4),
(2, 'pizza', 12, 1),
(2, 'sprite', 3, 2), 
(3, 'fries', 5, 3);

--#3
SELECT * FROM orders

--#4
SELECT SUM(quantity) FROM orders

--#5
SELECT SUM(product_price) FROM orders

--#6
SELECT SUM(product_price) FROM orders
WHERE person_id = 2