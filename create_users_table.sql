-- Create a table
CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100)
);

-- Insert some values
INSERT INTO Users (ID, Name, Email)
VALUES 
(1, 'Alice', 'alice@example.com'),
(2, 'Bob', 'bob@example.com');

-- View the data
SELECT * FROM Users;
