CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50) not null,
  product_price FLOAT,
  quantity INTEGER
  );

INSERT INTO orders(person_id,  product_name, product_price, quantity)
						VALUES(1, 'Iphone xr', 340, 5),
            			(2, 'Earpods', 120, 8),
                  (2, 'Snacks', 3.99, 45),
                  (1, 'Shoes', 24.99, 4),
                  (3,  'milk', 2.46, 88);

SELECT * FROM orders


SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders WHERE person_id=1

