How many Invoices were there in 2009 and 2011? What are the respective total sales for each of those years?

SELECT COUNT(InvoiceId), InvoiceDate, SUM(Total) FROM Invoice WHERE InvoiceDate LIKE "2009%";