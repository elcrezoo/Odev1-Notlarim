 void main(List<String> args) {

  List<dynamic> ornekListe = [1, 5, "mehmet", false, "elma"]; 
//dynamic(her türden) listemiz

  print(ornekListe.length); 
// listenin kaç elemanlı olduğunu verir
// 5 sonucunu üretir

  print(ornekListe.first); 
// listenin ilk elemanını verir
// ilk eleman olan 1 sonucunu üretir

  print(ornekListe.last); 
// listenin son elemanını verir
// istenin son elemanı olan elma sonucunu üretir

  print(ornekListe.reversed); 
// listeyi anlık olarak tersten yazdırır, kalıcı olmaz
//(elma, false, mehmet, 5, 1) sonucunu üretir

  print(ornekListe.isEmpty);
//liste boşmu? boş ise true verir
//false sonucunu üretir

  print(ornekListe.isNotEmpty); 
//liste dolu mu? dolu ise true verir
//true sonucunu üretir

}