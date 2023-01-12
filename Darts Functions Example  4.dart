void main(List<String> args) {
  //fonksiyonlarımızı main içerisine çağırdık
  //en vermedik (opsiyoneldi)
  print(digdortgenAlanHesapla(6));
  //en ve boy değerlerini biz verdik
  print(digdortgenAlanHesapla(6, 3));
}
//fonksiyonumuz, en değeri opsiyonel, varsayılan 5
int digdortgenAlanHesapla(int boy, [int en = 5]) {
  int alan = en * boy;
  return alan;
}

/*
SONUÇ
30
18
*/