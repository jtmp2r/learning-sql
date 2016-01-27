-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT Customer.FirstName||' '|| Customer.LastName AS Name, Invoice.InvoiceId, InvoiceDate, Invoice.BillingCountry 
FROM Customer JOIN Invoice ON Customer.Customerid == Invoice.CustomerId WHERE Customer.Country="Brazil";

