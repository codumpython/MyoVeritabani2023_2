SELECT * FROM customers 
WHERE Company IS NOT NULL
ORDER BY FirstName DESC,LastName DESC
-- ASC Ascending 
-- DESC Descending
/* Egzersiz
Customer tablosundaki kayıtlardan STATE bilgi dolu olan ve Fax bilgisi boş olan kayıtlardan 
ID si 20 ile 25 arasında olan kayıtların filtrelenmesi ve ID bilgisine göre büyükten küçüğe sıralanmasını 
sağlayan sorguyu yazınız


*/
