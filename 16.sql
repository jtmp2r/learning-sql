
SELECT T.Name AS "Song", A.Title AS "Album", M.Name AS "Media", G.Name AS Genre
FROM Track AS T JOIN Album AS A ON T.AlbumId = A.AlbumId
JOIN MediaType AS M ON M.MediaTypeId = T.MediaTypeId
JOIN Genre AS G
ON  G.GenreId = T.GenreId