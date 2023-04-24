
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  
SELECT Name WHERE Name Like "F%",
(SELECT Title FROM albums)
FROM artists