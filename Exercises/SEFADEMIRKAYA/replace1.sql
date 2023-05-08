REPLACE INTO positions (title) VALUES ('Sefa', 10000 );
REPLACE INTO positions (title ,min_salary) 
VALUES ('Sefa', (SELECT salary + 100000 FROM positions WHERE name = 'Sefa'));
/* Egzersiz
Veritabanında bulunan positions tablosuna isminizi ekleyiniz. 
ardından aynı isimle tekrar ekleme yaparken maaşınızı 100000 oranında arttırınız.
bu işlemler sırasında update sorgusu yazmayınız
*/  
