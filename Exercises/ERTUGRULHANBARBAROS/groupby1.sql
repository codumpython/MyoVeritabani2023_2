
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  

SELECT(SELECT Name FROM artists AS artis WHERE artis.ArtistId = album.artistId) 
AS ArtisAdi,COUNT(*) AS AlbumSayisi FROM albums AS album GROUP BY album.ArtistId;