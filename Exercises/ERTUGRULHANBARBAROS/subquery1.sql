
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  

SELECT
(
    SELECT art.Name FROM artists AS art WHERE art.Artistid=alb.Artistid,art.Name Like 'F%'
    )
FROM album AS alb