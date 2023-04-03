
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
*/  
(SELECT Title FROM artists AS art WHERE art.ArtistId) as SanactiAdi,
SELECT ArtistId count(*) FROM albu