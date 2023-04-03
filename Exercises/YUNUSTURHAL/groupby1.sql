
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
SELECT
(SELECT art.Name from artists
 AS art WHERE art.ArtistId =alb.ArtistId)
 as ArtistName, count(*)
FROM albums as alb GROUP BY alb.ArtistId;