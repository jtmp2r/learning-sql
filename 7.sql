-- Provide a query that shows the invoices associated with each sales agent.
 -- The resultant table should include the Sales Agent's full name. 



SELECT C.FirstName||' '||C.LastName AS 'Sales Agent', I.* FROM 
(SELECT C.SupportRepId, I.* FROM Invoice AS I JOIN Customer AS C ON I.CustomerId = C.CustomerId) 
AS I JOIN Employee AS C ON I.SupportRepId = C.EmployeeId;