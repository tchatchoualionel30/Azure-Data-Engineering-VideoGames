CREATE TABLE JeuxVideo (
    Rank INT,
    Name NVARCHAR(200),
    Platform VARCHAR(50),
    Year VARCHAR(10),
    Genre VARCHAR(50),
    Publisher NVARCHAR(100),
    NA_Sales DECIMAL(10, 2),
    EU_Sales DECIMAL(10, 2),
    JP_Sales DECIMAL(10, 2),
    Other_Sales DECIMAL(10, 2),
    Global_Sales DECIMAL(10, 2)
);