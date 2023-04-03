SELECT
art.Name,
alb.Title,
tra.Name 
FROM tracks as tra
LEFT JOIN albums as alb ON alb.AlbumId = tra.AlbumId
LEFT JOIN artists as art ON alb.ArtistId = art.ArtistId
ORDER BY art.Name 