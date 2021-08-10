INSERT INTO artist (name)
VALUES('Ghostmane');

INSERT INTO artist (name)
VALUES('Skepta');

INSERT INTO artist (name)
VALUES('Metro Boomin');

SELECT name From artist
ORDER BY name DESC
LIMIT 10;

SELECT name From artist
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name = LIKE 'Black';

SELECT name FROM artist
WHERE name = LIKE '%Black';

