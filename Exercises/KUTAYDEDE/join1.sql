
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
SELECT 
emp.FirstName CalisanAd,
emp.LastName CalisanSoyad,
emp.EmployeeId CalisanId ,
cus.FirstName MusteriAd,
cus.LastName MusteriSoyad
FROM employees emp
INNER JOIN customers cus on cus.SupportRepId=emp.EmployeeId
INNER JOIN invoices inv on inv.CustomerId=cus.CustomerId 