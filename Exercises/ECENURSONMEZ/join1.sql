SELECT * FROM employees AS ep
LEFT JOIN customers AS cs ON ep.EmployeedId = cs.SupportRepid
LEFT JOIN inovices AS inv ON cs.CustomerId = inv.CustomerId
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
