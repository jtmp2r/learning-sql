

SELECT P.Name, COUNT(PT.TrackId) FROM Playlist AS P JOIN PlaylistTrack AS PT 
ON P.PlaylistId == PT.PlaylistId GROUP BY P.Name;