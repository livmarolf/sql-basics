CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  fruit_name VARCHAR(30),
  age INT,
  height INT, 
  city VARCHAR(30),
  favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('James' , 18, 180, 'chicago', 'yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Sara' , 17, 115, 'Las Vegas', 'green');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Mark' , 22, 200, 'Lehi', 'red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Lucas' , 30, 240, 'Alpine', 'blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Taylor' , 21, 100, 'Lehi', 'green');

SELECT name FROM person 
ORDER BY height DESC;

SELECT name FROM person
ORDER BY height ASC;

SELECT name FROM person
ORDER BY age DESC;

SELECT name FROM person
WHERE age > 2O;

SELECT name FROM person
WHERE age = 18;

SELECT name FROM person
WHERE age < 20 OR age > 30;

SELECT name FROM person
WHERE age !=27

SELECT name FROM person
WHERE favorite_color != 'red'

SELECT name FROM person
WHERE favorite_color != 'red' AND favorite_color !='blue'

SELECT name FROM person
WHERE favorite_color != 'orange' AND favorite_color !='green'

SELECT name FROM person
WHERE favorite_color IN ('orange','green','blue')

SELECT name FROM person
WHERE favorite_color IN ('yellow','purple')

