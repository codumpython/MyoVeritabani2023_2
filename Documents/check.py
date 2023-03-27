import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "delete1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","a+")
    text = """
/* Egzersiz

insertegzersiz tablosuna yaptığınız kaydı silen sorguyu yazınız

*/  
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