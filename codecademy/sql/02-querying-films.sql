-- Query the films table
-- All columns and rows
SELECT * FROM films;

-- Specific columns and rows
SELECT name, release_year FROM films
WHERE release_year > 2000;

-- Return unique values in a column
SELECT DISTINCT release_year FROM films
ORDER BY release_year ASC;

-- Return films which begin with 'Star Wars'
SELECT *
FROM films
WHERE name LIKE 'Star Wars%';

-- Return films which have a NULL value in the rating column
SELECT name
FROM films
WHERE rating IS NULL;

-- Return films between a set of dates
SELECT *
FROM films
WHERE release_year BETWEEN 1990 AND 2000;

-- Return films between a set of dates AND with a specific category
SELECT *
FROM films
WHERE release_year BETWEEN 1990 AND 2000
  AND category = 'Sci-Fi';

-- Return films which match one of two specific release years
SELECT *
FROM films
WHERE release_year = 1994 
  OR release_year = 2001;

-- Return last 5 films
SELECT * 
FROM films
ORDER BY release_year DESC
LIMIT 5;