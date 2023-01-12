void main(List<String> args) {
  print(faktoriyelHesapla(3));
}

int faktoriyelHesapla(int girilenSayi) {
  int toplam = 1;
  for (int i = 1; i <= girilenSayi; i++) {
    
    toplam = toplam * i;
  }

  return toplam;
}

/*SONUÇ
6
*/