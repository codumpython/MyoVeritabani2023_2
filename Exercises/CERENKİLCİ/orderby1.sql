
/* Egzersiz
Customer tablosundaki kayıtlardan STATE bilgi dolu olan ve Fax bilgisi boş olan kayıtlardan 
ID si 20 ile 25 arasında olan kayıtların filtrelenmesi ve ID bilgisine göre büyükten küçüğe sıralanmasını 
sağlayan sorguyu yazınız
*/  

SELECT * FROM customers 
WHERE (state is NOT NULL AND Fax is NULL) 
AND  (customerId BETWEEN 20 AND 25) 
ORDER BY custormerId;