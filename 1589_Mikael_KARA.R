# R Programlama Dilinde Temel Fonksiyonlarla Script Oluşturma

# Bu script, R programlama dilinde sıkça kullanılan temel fonksiyonları içermektedir.

# 1. Vektör Oluşturma ve İşlemler
# Vektör, R'da en temel veri yapısıdır. c() fonksiyonu ile vektör oluşturulur.

# Vektör oluşturma
sayilar <- c(1, 2, 3, 4, 5)
harfler <- c("a", "b", "c", "d", "e")

# Vektör elemanlarına erişim
ilk_eleman <- sayilar[1]
son_eleman <- harfler[5]

# Vektör uzunluğu
uzunluk <- length(sayilar)

# 2. Matris Oluşturma ve İşlemler
# Matris, 2 boyutlu bir veri yapısıdır. matrix() fonksiyonu ile matris oluşturulur.

# Matris oluşturma
matris <- matrix(1:9, nrow=3, ncol=3)

# Matris elemanlarına erişim
ilk_satir_ikinci_sutun <- matris[1, 2]

# Matris boyutları
boyutlar <- dim(matris)

# 3. Listeler
# Liste, farklı türdeki verileri bir arada tutabilen bir veri yapısıdır.

# Liste oluşturma
liste <- list(sayi=42, harf="R", mantik=TRUE)

# Liste elemanlarına erişim
sayi_elemani <- liste$sayi

# 4. Veri Çerçeveleri (Data Frames)
# Veri çerçevesi, farklı türdeki sütunları olan bir tablodur.

# Veri çerçevesi oluşturma
veri_cercevesi <- data.frame(isim=c("Ali", "Veli", "Ayşe"), yas=c(25, 30, 22), cinsiyet=c("Erkek", "Erkek", "Kadın"))

# Veri çerçevesi sütunlarına erişim
isimler <- veri_cercevesi$isim

# 5. Fonksiyon Tanımlama ve Kullanımı
# R'da kendi fonksiyonlarımızı tanımlayabiliriz.

# Fonksiyon tanımlama
topla <- function(x, y) {
  sonuc <- x + y
  return(sonuc)
}

# Fonksiyon kullanımı
toplam <- topla(5, 3)

# Değişkenler tanımlayın
x <- 10
y <- 5

# Aritmetik işlemler
toplam <- x + y
fark <- x - y
carpim <- x * y
bolum <- x / y

# Mantıksal işlemler
x_buyuk_y <- x > y

# Vektör oluşturma
sayilar <- c(1, 2, 3, 4, 5)

# Matris oluşturma
matris <- matrix(1:9, nrow = 3, ncol = 3)

# Data frame oluşturma
df <- data.frame(isim = c("Ali", "Veli", "Ayşe"), yas = c(25, 30, 20))

# Fonksiyon tanımlama
kare_al <- function(x) {
  return(x^2)
}

# Kontrol akışı örneği
if (x_buyuk_y) {
  print("x, y'den büyüktür.")
} else {
  print("x, y'den küçük veya eşittir.")
}
