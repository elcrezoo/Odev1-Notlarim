main(List<String> args) {
  	List sayilar = new List.generate(Random().nextInt(10), (index) => Random().nextInt(100));
  	// Normal Kullanım
  	if (sayilar.isNotEmpty) {
    		print(sayilar);    
  	}else{
   		 print("Kayıt Bulunamadı!");    
  	}
 	 //Kısa Kullanım
  	sayilar.isNotEmpty?print(sayilar):print("Kayıt Bulunamadı!");
}