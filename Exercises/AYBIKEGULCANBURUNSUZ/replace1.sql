
/* Egzersiz
Veritabanında bulunan positions tablosuna isminizi ekleyiniz. 
ardından aynı isimle tekrar ekleme yaparken maaşınızı 100000 oranında arttırınız.
bu işlemler sırasında update sorgusu yazmayınız
*/  
INSERT INTO positions (title) VALUES ('Aybike Gülcan');
SELECT * FROM positions;
REPLACE INTO positions (title,min_salary) VALUES ('Aybike Gülcan',100000) 