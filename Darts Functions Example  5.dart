void main(List<String> args) {
  ucgenTipiBul(aKenar: 5, bKenar: 5, cKenar: 4);
  ucgenTipiBul(aKenar: 3, bKenar: 4, cKenar: 5);
  ucgenTipiBul(aKenar: 5, bKenar: 5, cKenar: 5);
}

void ucgenTipiBul({int aKenar = 1, int bKenar = 1, int cKenar = 1}) {
  if (aKenar == bKenar && aKenar == cKenar) {
    print("Üçgen eşkenar");
  } else if (aKenar == bKenar || aKenar == cKenar || bKenar == cKenar) {
    print("Üçgen ikizkenar");
  } else {
    print("Üçgen çeşitkenar");
  }
}

/*SONUÇ
Üçgen ikizkenar
Üçgen çeşitkenar
Üçgen eşkenar

*/