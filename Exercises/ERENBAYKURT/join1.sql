SELECT * FROM employees AS em INNER JOIN customers AS cus ep.EmployeedId =cus.SupportRepId
LEFT JOIN invovices AS inv ON cus.customerId=c.customerId
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
