SELECT COUNT(InvoiceLine.InvoiceLineId) AS "Invoice Count", Invoice.* FROM Invoice 
JOIN InvoiceLine ON Invoice.InvoiceId == InvoiceLine.InvoiceId GROUP BY Invoice.InvoiceId;