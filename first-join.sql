SELECT Title AS AlbumName, Name AS ArtistName FROM albums AS Al
JOIN artists AS A ON A.ArtistId = Al.ArtistId
LIMIT 100;