-- Provide a query that shows the # of invoices per country. HINT: GROUP BY

SELECT BillingCountry AS Country, COUNT(InvoiceId) FROM Invoice GROUP BY BillingCountry;