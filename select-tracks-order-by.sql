SELECT Name, Milliseconds FROM tracks AS T
JOIN artists AS A ON T.ArtistsId = A.ArtistId
WHERE A.Name = 'AC/DC'
ORDER BY ASC Milliseconds;