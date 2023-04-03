-- SELECT * FROM customers 
-- WHERE (CustomerId NOT IN (1,5,12) AND Company IS NOT NULL )
-- AND FirstName LIKE 'F%' ;
/* 
% birden fazla karakter için kullanılır
_ ya da ? tek bir karakter için kullanılıyor.
*/
SELECT * FROM artists WHERE Name LIKE 'A____'