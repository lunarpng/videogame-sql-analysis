-- Basic filtering queries for videogame sales project

-- View first 10 rows
SELECT * FROM games LIMIT 10;

-- Games released in 2010
SELECT Name, Platform, Genre, Global_Sales
FROM games
WHERE Year_of_Release = 2010;

-- Shooter games only
SELECT Name, Platform, Year_of_Release
FROM games
WHERE Genre = 'Shooter';

-- All PlayStation games
SELECT Name, Platform, Genre
FROM games
WHERE Platform LIKE 'PS%';
