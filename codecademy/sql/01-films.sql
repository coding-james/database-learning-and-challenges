CREATE TABLE films (
  id INTEGER NOT NULL UNIQUE,
  name TEXT,
  release_year INTEGER
 );

-- Add data to the films table
INSERT INTO films (id, name, release_year)
VALUES 
(1, 'The Matrix', 1999),
(2, 'Monster’s Inc.', 2001),
(3, 'Call Me By Your Name', 2017),
(4, 'The Shawshank Redemption', 1994),
(5, 'The Dark Knight', 2008),
(6, 'Pulp Fiction', 1994),
(7, 'Forest Gump', 1994),
(8, 'Star Wars: Episode V - The Empire Strikes Back', 1980),
(9, 'Saving Private Ryan', 1998),
(10, 'Star Wars: Episode IV - A New Hope', 1977),
(11, 'WALL·E', 2008);

-- Add new columns to the films table
ALTER TABLE films
ADD runtime INTEGER,
ADD category TEXT,
ADD rating TEXT,
ADD box_office_earnings BIGINT;

-- Update the new columns
UPDATE films
SET runtime = 136, category = 'Sci-Fi', rating = '15', box_office_earnings = 473330000
WHERE name = 'The Matrix';

UPDATE films
SET runtime = 92, category = 'Comedy', rating = 'U', box_office_earnings = 579770000
WHERE id = 2;

UPDATE films
SET runtime = 121, category = 'Sci-Fi', rating = 'U', box_office_earnings = 775398007
WHERE name = 'Star Wars: Episode IV - A New Hope';