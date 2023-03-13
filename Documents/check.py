import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "where3_2.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","a+")
    text = """SELECT name
FROM tracks
WHERE trackId IN (
        SELECT albumID
            FROM ALBUMS
        WHERE artistId IN (
                    SELECT artistId
                    FROM artists
                    WHERE Name LIKE '??????'
                )
    );
/* artistlerden isminin ilk harfi S olan 7. harfi a olan sanatçıların parça sayısını bulan sorguyu yazınız*/  
""" 
    dosya.write(text)
    dosya.close()
# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","r") as dosya,\
#     open(f"/workspace/MyoVeritabani2023_2/Exercises/Cevaplar/{fileName}","r") as dosya2:
#         cevap = dosya2.read()
#         if dosya.read() != cevap:
#             print(item)

# MUHAMMETYUSUFYILDIZ
# BARANDEDE
# GurayGULGUN
# SEFADEMIRKAYA
# HACİALİAKKOYUN
# BERATKESKIN
# KUTAYDEDE
# BERATOZDEMIR
# IREMCELIK
# MIRACYELKEN
# CERENKİLCİ