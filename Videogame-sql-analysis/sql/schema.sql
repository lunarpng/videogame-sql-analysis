-- Schema for videogame sales project
-- Database: SQLite

-- This table structure matches the imported CSV from Kaggle.

CREATE TABLE games (
    Name TEXT,
    Platform TEXT,
    Year_of_Release INTEGER,
    Genre TEXT,
    Publisher TEXT,
    NA_Sales REAL,
    EU_Sales REAL,
    JP_Sales REAL,
    Other_Sales REAL,
    Global_Sales REAL,
    Critic_Score REAL,
    Critic_Count INTEGER,
    User_Score REAL,
    User_Count INTEGER,
    Developer TEXT,
    Rating TEXT
);
