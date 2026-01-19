SELECT Name, Title AS AlbumTitle FROM albums AS A
LEFT JOIN artist AS Ar on Ar.ArtistId = A.ArtistId;