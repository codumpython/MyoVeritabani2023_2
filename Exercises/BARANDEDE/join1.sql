
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
SELECT *
FROM employees as eid
LEFT  JOIN customers c ON e.eid = c.employee_id
LEFT  JOIN invoices i ON c.customer_id = i.customer_id;
