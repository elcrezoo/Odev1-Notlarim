void main(List<String> args) {
  //aşağıda yazdığımız fonksiyonu main metodu içerisinde çağırdık
  print(ciftsayilar(10));
}

int ciftsayilar(int sayi) {
  int toplam = 0;

//for döngüsü ile fonksiyonumuza girilecek sayıyı gezdik
//mod 2 si ile sıfır  olan değerleri toplama atıp geriye döndürdük
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
//en son toplam değerini geri döndürdük
  return toplam;
}

//SONUÇ
/*
20
*/