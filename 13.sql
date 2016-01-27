-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT Artist.Name AS Artist, Track.Name AS Track, InvoiceLine.* 
FROM InvoiceLine JOIN Track ON Track.TrackId == InvoiceLine.TrackId
JOIN Artist ON Track.TrackId == Artist.ArtistId;