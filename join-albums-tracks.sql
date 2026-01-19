SELECT Al.Title AS AlbumName, T.Name AS TrackName, T.Milliseconds FROM albums AS A
INNER JOIN tracks AS T ON A.AlbumId = T.AlbumId
ORDER BY T.Milliseconds ASC
LIMIT 50;