-- DDL: Create Users table
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(100),
    Email VARCHAR(100),
    CreatedAt DATETIME DEFAULT GETDATE()
);
