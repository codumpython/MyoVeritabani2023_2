
/* Egzersiz
Customer tablosundaki kayıtlardan STATE bilgi dolu olan ve Fax bilgisi boş olan kayıtlardan 
ID si 20 ile 25 arasında olan kayıtların filtrelenmesi ve ID bilgisine göre büyükten küçüğe sıralanmasını 
sağlayan sorguyu yazınız
*/  
SELECT *, STATE
FROM Customers
WHERE Fax IS NULL AND ID BETWEEN 20 AND 25
ORDER BY CustomerID DESC;
