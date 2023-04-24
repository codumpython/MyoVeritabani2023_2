SELECT employees.FirstName, employees.LastName, customers.FirstName, customers.LastName
FROM employees
JOIN customers ON employees.EmployeeId = customers.EmployeeId;

/* Egzersiz
diagram.png dosyasından faydalanarak 
hem çalışan hem de müşteri olan kişilerin isim ve soyisimlerini listeleyen bir sorgu yazınız 
*/  
