Which sales agent made the most in sales in 2010?


SELECT E.EmployeeId AS "Employee ID", E.Title AS "Position", E.FirstName ||' '|| E.LastName AS "Name", SUM(I.Total) AS Total, I.InvoiceDate AS Date
FROM Employee AS E 
JOIN Invoice as I ON C.SupportRepId = E.EmployeeId JOIN 
Customer as C ON I.CustomerId == C.CustomerId 
WHERE InvoiceDate LIKE "2010%"