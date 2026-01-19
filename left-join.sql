SELECT Name, Title AS AlbumTitle FROM albums AS A
LEFT JOIN artists AS Ar on Ar.ArtistId = A.ArtistId;