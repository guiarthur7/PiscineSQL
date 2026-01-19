SELECT DISTINCT T.Name AS TrackName, P.Name AS PlaylistName FROM playlists AS P
JOIN playlist_track AS PT ON P.PlaylistId = PT.PlaylistId
JOIN tracks AS T ON T.TrackId = PT.TrackId
WHERE P.Name = 'TV Shows'
LIMIT 100;