SELECT E.FirstName AS "First Name", E.LastName AS "Last Name", E.Title AS "Position", SUM(I.Total) AS "Total Sales" 
FROM Employee AS E 
JOIN Invoice as I ON C.SupportRepId = E.EmployeeId JOIN 
Customer as C ON I.CustomerId == C.CustomerId 
GROUP BY EmployeeId;