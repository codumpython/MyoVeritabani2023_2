
/* Egzersiz

UPDATE insertegzersiz 
SET FirstName = 'Yusuf',LastName='Yıldız',UpdateTime=datetime()
WHERE FirstName LIKE 'YUSUF'

Yukarıdaki sorgundan faydalanarak isminizin bulunduğu satırlarda isim ve soy isminizi büyük harfle yazarak kayıtları güncelleyiniz.

*/  
UPDATE insertegzersiz
SET Firstname = 'MİRAÇ', Lastname = 'YELKEN', UpdateTime = datetime()
WHERE Firstname LIKE'MİRAÇ'
