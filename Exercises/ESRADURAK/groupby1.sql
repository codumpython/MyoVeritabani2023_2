
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
SELECT(
SELECT Name FROM artists AS art WHERE art.artists = alb.artists )
as SanactiAdi,
count(*)
FROM albums AS alb GROUP BY alb.ArtistID;