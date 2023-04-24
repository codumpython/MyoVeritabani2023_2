
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
SELECT e.FirstName, e.LastName,
c.LastName,c.FirstName,
i.BillingAddress,i.InvoiceDate 
FROM employees e
INNER JOIN customers c ON e.EmployeeId=c.SupportRepId
INNER JOIN invoices i ON i.CustomerId=c.CustomerId;