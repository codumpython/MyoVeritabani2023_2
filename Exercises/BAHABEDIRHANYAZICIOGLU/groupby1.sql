
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
SELECT (SELECT ArtistId from artists AS arts WHERE art.ArtistId = alb.ArtistId) as ArtisAdı,
count(*)
FROM albums as alb GROUP BY alb.ArtistId;