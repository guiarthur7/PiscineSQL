SELECT T.Name, T.Milliseconds FROM tracks AS T
JOIN artists AS A ON T.ArtistId = A.ArtistId
WHERE A.Name = 'AC/DC'
ORDER BY T.Milliseconds ASC;