
/* Egzersiz
diagram.png dosyasından faydalanarak 
hem çalışan hem de müşteri olan kişilerin isim ve soyisimlerini listeleyen bir sorgu yazınız 
*/  
SELECT FirstName,LastName FROM employees 
INTERSECT
SELECT FirstName,LastName FROM customers
