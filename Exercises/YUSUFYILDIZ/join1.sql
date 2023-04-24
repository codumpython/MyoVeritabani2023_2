
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  
SELECT 
e.FirstName as EmpName,e.LastName,
c.FirstName,c.LastName,
i.BillingAddress,i.InvoiceDate


FROM employees e
INNER JOIN customers c ON c.SupportRepId = e.EmployeeId
INNER JOIN invoices i ON i.CustomerId = c.CustomerId
