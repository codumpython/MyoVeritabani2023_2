
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  

SELECT 
(SELECT Title
FROM artists AS art WHERE art.Artistid
)
as artistsadi,
count(*)
FROM albums as abl GROUP BY alb.Artistid;


