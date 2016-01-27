-- How many Invoices were there in 2009 and 2011? 
-- What are the respective total sales for each of those years?

SELECT COUNT(InvoiceId), InvoiceDate, SUM(Total) FROM Invoice 
WHERE strftime('%Y', InvoiceDate) == "2009" OR strftime('%Y', InvoiceDate) == "2011"
GROUP BY strftime('%Y', InvoiceDate)