
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  
SELECT 
(SELECT art.Name FROM artists AS art WHERE art.ArtistId=alb.ArtistId,art.Name Like 'F%') 
FROM albums as alb