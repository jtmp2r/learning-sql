-- Provide a query that shows the total number of tracks in each playlist. 
-- The Playlist name should be include on the resulant table.

SELECT P.Name, COUNT(PT.TrackId) FROM Playlist AS P JOIN PlaylistTrack AS PT 
ON P.PlaylistId == PT.PlaylistId GROUP BY P.Name;