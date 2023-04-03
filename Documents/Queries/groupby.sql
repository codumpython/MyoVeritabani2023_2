SELECT 
(SELECT Title 
FROM albums AS alb 
WHERE alb.AlbumId = tra.AlbumId) as AlbumAdi,
count(*) 
FROM tracks AS tra GROUP BY tra.AlbumId;