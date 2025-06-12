-- Subquery in WHERE clause
SELECT * FROM Users
WHERE UserID IN (
    SELECT UserID FROM Orders WHERE TotalAmount > 1000
);
