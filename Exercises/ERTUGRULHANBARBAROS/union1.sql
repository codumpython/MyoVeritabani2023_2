
/* Egzersiz
diagram.png dosyasından faydalanarak 
hem çalışan hem de müşteri olan kişilerin isim ve soyisimlerini listeleyen bir sorgu yazınız 
*/  

SELECT c.FirstName,c.LastName
FROM customers c
INTERSECT
SELECT e.FirstName,e.LastName
FROM employees e