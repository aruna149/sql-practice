-- create_users_table.sql

CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Username VARCHAR(100),
    Email VARCHAR(100),
    CreatedAt DATETIME DEFAULT GETDATE()
);
