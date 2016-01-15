-- Joins Basics

SELECT * FROM Customer JOIN Employee ON Customer.SupportId == Employee.EmployeeID

SELECT Customer.FirstName, Customer.LastName FROM Customer JOIN Employee ON Customer.SupportRepId == Employee.EmployeeID

SELECT Customer.FirstName, Customer.LastName, Employee.LastName, Employee.LastName FROM Customer JOIN Employee ON Customer.SupportRepId == Employee.EmployeeID


SELECT SQ.FirstName, SQ.LastName FROM
(SELECT * FROM Customer JOIN Employee ON Customer.SupportRepId == Employee.EmployeeID) AS SQ
WHERE SQ.FirstName LIKE "S%"


SELECT Customer.FirstName, Customer.LastName, Customer.CustomerID, Employee.FirstName, Employee.LastName FROM Customer JOIN Employee ON Customer.SupportRepId == Employee.EmployeeID WHERE Employee.FirstName LIKE "S%"

SELECT DISTINCT Customer.FirstName AS Bitch, Employee.FirstName, Employee.LastName FROM Customer JOIN Employee ON Customer.SupportRepId == Employee.EmployeeID 