
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  


SELECT * FROM albums
WHERE artistid IN (SELECT artistid FROM artists 
WHERE name LIKE 'F%');