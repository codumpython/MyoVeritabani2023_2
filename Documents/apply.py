# import sqlite3 as sql
# db = sql.connect("ornek.db")
# cur = db.cursor()
for item in liste:
    with open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","r") as dosya:
        cevap = dosya2.read().strip()
        try:
            db = sql.connect("ornek.db")
            cur = db.cursor()
            result = cur.execute(cevap)
            print(result)
            db.commit()
        except Exception as hata:
            print(item,"=> ",hata)
        finally:



