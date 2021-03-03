if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("EBImage")

library(EBImage)
data_gambar<-readImage("/Users/kanilaunggu/Documents/DocR/image.jpg")
print(data_gambar)

gambar_resized<-resize(data_gambar,w=1000,h=1200)
folder<-paste("/Users/kanilaunggu/Documents/DocR/","image_baru.jpg")
writeImage(gambar_resized,folder,quality=80)
print("Selesai")
