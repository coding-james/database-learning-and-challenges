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