
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  

SELECT * 
FROM employees AS e
INNER JOIN customers AS c ON c.SupportRepId=e.EmployeeId
INNER JOIN invoices AS i ON i.customerId=c.customerId