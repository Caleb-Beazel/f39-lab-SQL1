CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price INT,
    quantity INT
);

INSERT INTO orders
 	(person_id, product_name, product_price, quantity)
   VALUES
   (1, 'Pho', 7, 2),
   (1, 'Soda', 3, 1),
   (2, 'Pho', 7, 1),
   (2, 'Soda', 3, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders ;

SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 1;