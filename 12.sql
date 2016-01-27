-- Provide a query that includes the track name with each invoice line item.


SELECT T.Name AS TrackName, I.* FROM InvoiceLine AS I
JOIN Track AS T ON I.TrackId = T.TrackId;