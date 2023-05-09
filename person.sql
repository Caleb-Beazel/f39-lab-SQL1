CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(30),
age INT,
height_cm INT,
city VARCHAR(30),
favorite_color VARCHAR(30)
);

INSERT INTO person
	(name, age, height_cm, city, favorite_color)
  VALUES
  ('James', 33, 193, 'Rollie', 'green'),
  ('Caleb', 36, 170, 'Provo', null),
  ('Kevin', 36, 167, 'Boston','red'),
  ('Victor', 64, 175, 'Albuquerque', 'blue'),
  ('Linda', 64, 162, 'Albuquerque', 'green');

  SELECT * FROM person ORDER BY height_cm DESC;

  SELECT * FROM person ORDER BY height_cm;

  SELECT * FROM person ORDER BY age DESC;

  SELECT * FROM person WHERE age > 20;
 
  SELECT * FROM person WHERE age = 18;

  SELECT * FROM person WHERE age < 20 OR age > 30;

  SELECT * FROM person WHERE age <> 27;

  SELECT * FROM person WHERE favorite_color <> 'red';

  favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');