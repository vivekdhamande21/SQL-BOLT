-- Find all the Toy Story movies 
SELECT Title FROM movies WHERE Title LIKE "%Toy%";

-- Find all the movies directed by John Lasseter
SELECT Title FROM movies WHERE Director LIKE "%John Lasseter%";

-- Find all the movies (and director) not directed by John Lasseter 
SELECT Title FROM movies WHERE Director NOT LIKE "%John Lasseter%";

-- Find all the WALL-* movies 
SELECT Title FROM movies WHERE Title LIKE "%WALL%";
