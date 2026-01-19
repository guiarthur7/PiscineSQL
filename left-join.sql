SELECT Ar.Name, A.Title AS AlbumTitle FROM artists AS Ar
LEFT JOIN albums AS A ON Ar.ArtistId = A.ArtistId
LIMIT 100;