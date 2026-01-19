SELECT T.Name, T.Milliseconds FROM tracks AS T
JOIN artists AS A ON Al.ArtistId = A.ArtistId
WHERE A.Name = 'AC/DC'
ORDER BY T.Milliseconds ASC;