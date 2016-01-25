
SELECT Artist.Name AS Artist, Track.Name AS Track, InvoiceLine.* 
FROM InvoiceLine JOIN Track ON Track.TrackId == InvoiceLine.TrackId
JOIN Artist ON Track.TrackId == Artist.ArtistId;