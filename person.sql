CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(50) not null,
  age INTEGER,
  height FLOAT,
  favorit_color VARCHAR(50)
  );
  
  INSERT INTO person(name, age, height, favorit_color)
  VALUES ('Amro', 27, 1.76, 'Black'),
  				('Miranda', 24, 1.65, 'Pink'),
          ('Andrew', 29, 1.70, 'Grey'),
          ('kayleen', 29, 1.8, 'Yellow'),
          ('kmna', 19, 1.60, 'Blue');

SELECT * FROM person
SELECT height FROM person ORDER BY height desc

SELECT height FROM person ORDER BY height


SELECT age FROM person ORDER BY age DESC

SELECT * FROM person WHERE age > 20

SELECT * FROM person WHERE age = 20

SELECT * FROM person WHERE age < 20 AND age > 30

SELECT * FROM person WHERE age != 20

SELECT * FROM person WHERE favorit_color != 'red'

SELECT * FROM person WHERE favorit_color != 'red' 
AND favorit_color !='Blue'

SELECT * FROM person WHERE favorit_color = 'Orange' 
AND favorit_color !='Green'

SELECT * FROM person WHERE favorit_color IN ('Orange', 'Green', 'Pink')

SELECT * FROM person WHERE favorit_color IN ('Yellow', 'Purple')
