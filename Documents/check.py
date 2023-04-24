import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "join1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","w+")
    text = """
/* Egzersiz
diagram.png dosyasından faydalanarak 
çalışan(employees),müşteri bilgileri(customer) ve sipariş bilgilerinin(invoices) detaylı bir dökümünü ekrana yazdıran SQL sorgusunu yazınız 
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

