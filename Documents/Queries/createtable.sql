-- CREATE TABLE [IF NOT EXISTS] [schema_name].table_name (
-- 	column_1 data_type PRIMARY KEY,
--    	column_2 data_type NOT NULL,
-- 	column_3 data_type DEFAULT 0,
-- 	table_constraints
-- ) [WITHOUT ROWID];

-- constrains primary key, unique, not null,check



CREATE TABLE IF NOT EXISTS musteriler (
	musteri_id INTEGER PRIMARY KEY AUTOINCREMENT,
	mus_adi TEXT NOT NULL,
	mus_soyadi TEXT NOT NULL,
	mus_email TEXT NOT NULL UNIQUE,
	mus_adres TEXT,
	mus_ulke TEXT,
	mus_kayit_zaman DATETIME NOT NULL DEFAULT (datetime())
);

