SELECT(SELECT art.Name FROM artists AS art WHERE art.ArtistId = alb.ArtistId ) as ArtisAdı,
count(*)
FROM albums as alb GROUP BY alb.ArtistId;






/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
