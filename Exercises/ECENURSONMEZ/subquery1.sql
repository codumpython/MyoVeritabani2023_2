SELECT albums.AlbumId, artists.Name
FROM albums
JOIN artists ON album.artistId = artists.artistId
WHERE artists.Name LIKE 'F%'

/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  
