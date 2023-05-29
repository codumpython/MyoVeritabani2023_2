
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;
CREATE TABLE kullanicilar_KD(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT NOT NULL,
    kayit_zamani DATETIME  NOT NULL DEFAULT(datetime());

);
ALTER TABLE Kullanicilar_KD
ADD COLUMN guncelleme_zamani datetime;
COMMIT;

SELECT * FROM Kullanicilar_KD;