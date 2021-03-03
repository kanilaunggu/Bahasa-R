#variable
nama_hewan <- 'Kucing 1'
nama_Hewan = 'Kucing 2'
Nama.Hewan = 'Kucing 3'
print(nama_hewan)
cat(nama_Hewan)
print(Nama.Hewan)

#diisi dengan tipe data string
var_dinamis <- "Hallo semua"
print(var_dinamis)

#diisi dengan tipe data numeric
var_dinamis <- 123
print(var_dinamis)

#diisi dengan tipe data desimal
var_dinamis <- 123.8
print(var_dinamis)

print(ls())

#variabel yang mengandung kata nama
print(ls(pattern = "nama"))


#hapus variabel nama_hewan
rm(nama_hewan)

#hapus semua variabel R
rm(list=ls())