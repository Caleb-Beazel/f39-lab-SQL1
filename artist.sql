SELECT * FROM artist;

INSERT INTO artist (name)
VALUES
	('Billy Joel'),
  ('Elton John'),
  ('Black Keys');
  
SELECT * FROM artist;
SELECT * FROM artist 
ORDER BY name 
DESC LIMIT 10;

SELECT * FROM artist 
ORDER BY name 
LIMIT 5;

SELECT * FROM artist

SELECT * FROM artist
WHERE name like ('Black%')

SELECT * FROM artist
WHERE name like ('%Black%')