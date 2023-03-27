
/* Egzersiz

UPDATE insertegzersiz 
SET FirstName = 'Yusuf',LastName='Yıldız',UpdateTime=datetime()
WHERE FirstName LIKE 'YUSUF'

Yukarıdaki sorgundan faydalanarak isminizin bulunduğu satırlarda isim ve soy isminizi büyük harfle yazarak kayıtları güncelleyiniz.

*/  

UPDATE insteregzersiz
SET FirstName = 'MUHAMMED ENES', LastName = 'AKGÜL',UpdateTime = datetime()
WHERE FirstName LIKE 'Muhammed Enes'