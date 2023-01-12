void main(List<String> args) {

  List<dynamic> ornekListe = [1, 5, "mehmet", false, "elma"];
//dynamic(her türden) oluşturulan listemiz
  print(ornekListe); // [1, 5, mehmet, false, elma] sonucu üretir

  ornekListe.add("yeni_eleman"); //listeye yeni eleman ekler
  ornekListe.add(1); //listeye yeni eleman ekler
  print(ornekListe); //[1, 5, mehmet, false, elma, yeni_eleman, 1] Sonucu üretildi

  ornekListe.remove("yeni_eleman"); // ilk gördüğü yerde elemanı siler
  ornekListe.remove(1); //ilk gördüğü yerde 1 i sildi. Listede bulunan diğer 1 duruyor.
  print(ornekListe);    //[5, mehmet, false, elma, 1] Sonucu üretildi

}