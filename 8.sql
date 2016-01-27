-- Provide a query that shows the Invoice Total, Customer name, Country and 
-- Sale Agent name for all invoices and customers. 


SELECT Customer.FirstName, Customer.LastName, Customer.Country, Invoice.Total 
FROM Customer JOIN Invoice JOIN Employee ON Customer.CustomerId == Invoice.CustomerId;