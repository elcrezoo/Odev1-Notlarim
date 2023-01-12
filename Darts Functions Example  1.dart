void main(List<String> args) {
  print(toplamiBul(5));
}

int toplamiBul(int girilenSayi) {
  int toplam = 0;
  for (var i = 0; i <= girilenSayi; i++) {
    toplam = toplam + i;
  }
  return toplam;
}

