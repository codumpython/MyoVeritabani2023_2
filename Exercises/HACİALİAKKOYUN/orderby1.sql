
/* Egzersiz
Customer tablosundaki kayıtlardan STATE bilgi dolu olan ve Fax bilgisi boş olan kayıtlardan 
ID si 20 ile 25 arasında olan kayıtların filtrelenmesi ve ID bilgisine göre büyükten küçüğe sıralanmasını 
sağlayan sorguyu yazınız
*/  
SELECT * FROM customers
WHERE (STATE is NOT NULL 
AND Fax IS NULL)AND
CustomerId BETWEEN 20 AND 25 

