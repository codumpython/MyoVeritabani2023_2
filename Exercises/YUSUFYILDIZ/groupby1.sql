
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
/*
SELECT 
(SELECT Title 
FROM albums AS alb 
WHERE alb.AlbumId = tra.AlbumId) as AlbumAdi,
count(*) 
FROM tracks AS tra GROUP BY tra.AlbumId;
*/