
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
SELECT
(SELECT artiss.Name from artists AS artiss WHERE artiss.ArtistId=alb.AlbumId) as ArtisAdı,
count(*)
FROM albums as alb GROUP BY alb.ArtistId;