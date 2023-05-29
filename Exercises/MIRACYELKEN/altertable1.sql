
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS Kullanicilar_MY(
    ad TEXT NOT NULL,
    soy_ad TEXT NOT NULL,
    telefon VARCHAR NOT NULL,
    eposta TEXT NOT NULL,
    kayitzamani DATETİME NOT NULL DEFAULT CURRENT_DATE ;
)

ALTAR TABLE  Kullanicilar_MY
ADD COLUMN guncellemezamanı DATETİME;

SELECT * FROM Kullanicilar_MY;