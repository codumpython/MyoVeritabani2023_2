
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;
CREATE TABLE kullanicilar_YY(
   kullaniciId INTEGER PRIMARY KEY AUTOINCREMENT,
   name TEXT NOT NULL,
   surname text NOT NULL,
   telefon int not NULL,
   eposta text NOT NULL,
   kayıtzamani datetime DEFAULT(datetime()),

)

ALTER TABLE kullanicilar_YY
ADD COLUMN güncellemezamani datetime;
COMMIT;