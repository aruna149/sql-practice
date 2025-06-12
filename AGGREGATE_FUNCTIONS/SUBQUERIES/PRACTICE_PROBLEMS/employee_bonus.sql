-- Find employees with salary above average
SELECT * FROM Employees
WHERE Salary > (
    SELECT AVG(Salary) FROM Employees
);
