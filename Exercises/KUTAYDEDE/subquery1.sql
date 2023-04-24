
/* Egzersiz
diagram.png dosyasından faydalanarak 
Artist adı F ile başlayan artitslere ait album kayıtlarını getiren sorguyu subquery kullanarak yazınız
*/  
SELECT 
alb.Title,
(
SELECT art.Name || ' ' || art.ArtistId FROM artists AS art 
WHERE art.ArtistId = alb.ArtistId) as ArtistAdı

FROM albums AS alb;