
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  

SELECT
(SELECT art.Name
FROM artists AS art
WHERE art.ArtistId=alb.ArtistId) as ArtistAdi,
count(*)
FROM albums AS alb GROUP BY alb.ArtistId;