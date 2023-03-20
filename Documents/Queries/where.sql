SELECT * FROM customers 
WHERE (CustomerId NOT IN (1,5,12) AND Company IS NOT NULL )
AND FirstName LIKE 'F%' ;
