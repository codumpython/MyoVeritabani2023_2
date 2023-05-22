
/* Egzersiz
Veritabanında bulunan positions tablosuna isminizi ekleyiniz. 
ardından aynı isimle tekrar ekleme yaparken maaşınızı 100000 oranında arttırınız.
bu işlemler sırasında update sorgusu yazmayınız
*/  
INSERT INTO positions (title) VALUES ('Baran Dede');
SELECT * FROM positions;
REPLACE INTO positions (title,min_salary) VALUES ('Baran Dede',10000
) 