
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  
SELECT * FROM albums
Where ArtistId IN (SELECT ArtistId FROM artists WHERE Name LIKE 'F%')
