
/* Egzersiz
Veritabanında bulunan positions tablosuna isminizi ekleyiniz. 
ardından aynı isimle tekrar ekleme yaparken maaşınızı 100000 oranında arttırınız.
bu işlemler sırasında update sorgusu yazmayınız
*/  

REPLACE INTO positions (title, min_salary)
VALUES ('ecenur sonmez', 0);

REPLACE INTO positions (title, min_salary)
VALUES ('ecenur sonmez', 
(SELECT min_salary FROM positions WHERE title='Ecenur Sonmez') * 1.1);