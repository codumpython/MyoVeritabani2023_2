SELECT (SELECT ar.Name FROM artists AS ar WHERE ar.AlbumId=alb.AlbumId) as ArtistAdı,COUNT(*)
FROM albums AS alb GROUP BY alb.AlbumId;
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
