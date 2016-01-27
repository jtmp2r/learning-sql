-- Looking at the InvoiceLine table, provide a query that COUNTs t
-- he number of line items for each Invoice. HINT: GROUP BY


SELECT InvoiceId, COUNT(InvoiceLineId) FROM InvoiceLine GROUP BY InvoiceId;