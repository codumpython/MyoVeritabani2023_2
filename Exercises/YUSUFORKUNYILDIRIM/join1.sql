
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
*/  

SELECT * FROM employees AS emp 
e.Firstname,e.LastName,
c.Firstname,c.LastName,

LEFT JOIN customers AS cus ON emp.EmployeeID=cus.Support.Repid 
LEFT JOIN invoices AS inv ON cus.CustomerId=inv.CustomerID