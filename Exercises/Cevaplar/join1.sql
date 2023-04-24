
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
SELECT
 emp.FirstName AS CalisanAd,
 emp.LastName AS CalisanSoyad,
 cus.FirstName AS MusteriAd,
 cus.LastName AS MusteriSoyad,
 inv.invoiceDate AS FaturaTarihi,
 inv.BillingAddress AS FaturaAdresi
FROM employees AS emp
INNER JOIN customers AS cus ON emp.EmployeeId=cus.SupportRepid
INNER JOIN invoices AS inv ON cus.CustomerId=inv.CustomerId
ORDER BY emp.FirstName DESC
