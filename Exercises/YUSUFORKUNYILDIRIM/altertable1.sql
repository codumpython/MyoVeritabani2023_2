
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS kullanicilar_YOY(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT NOT NULL,
    kayitzamani DATETIME NOT NULL DEFAULT (datetime())
);
ALTER TABLE kullanicilar_YOY
ADD COLUMN guncellemezamani datetime();
COMMIT;