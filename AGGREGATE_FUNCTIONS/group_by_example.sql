-- GROUP BY Example
SELECT UserID, COUNT(*) AS TotalOrders
FROM Orders
GROUP BY UserID;
