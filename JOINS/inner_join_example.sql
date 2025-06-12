-- SQL JOIN Example
SELECT Orders.OrderID, Users.UserName
FROM Orders
INNER JOIN Users ON Orders.UserID = Users.UserID;
