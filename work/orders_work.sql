CREATE TABLE records (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price NUMERIC(8, 2),
    quantity INT
);

INSERT INTRO orders (person_id, product_name, product_price, quantity)
VALUES(333, 'pizza', 5.99, 2);

INSERT INTRO orders (person_id, product_name, product_price, quantity)
VALUES(696, 'milk', 4.99, 3);

INSERT INTRO orders (person_id, product_name, product_price, quantity)
VALUES(999, 'juice', 3.99, 1);

INSERT INTRO orders (person_id, product_name, product_price, quantity)
VALUES(444, 'cereal', 2.99, 5);

INSERT INTRO orders (person_id, product_name, product_price, quantity)
VALUES(888, 'snake', 50.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price)) FROM orders
WHERE person_id = 999;

