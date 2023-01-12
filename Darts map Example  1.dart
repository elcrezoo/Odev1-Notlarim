main() {
  var map1 = {"a": "b", "d": "sd", 1: 12};

  map1["a"] = "bb"; // initial değeri b olan a keyinin değerini "bb" olarak değiştiriyoruz.
  map1["name"] = "yazilimblogu"; // var olmayan bir key ve değeri bu şekilde ekleyebiliriz.

  print(map1); // print: {a: bb, d: sd, 1: 12, name: yazilimblogu}

  var map2 = Map();
  map2["name"] = "Emre";
  map2["surName"] = "Akçadağ";
  map2["isimListesi"] = ["ali", "emre", "selim", "duru"];

  // aşağıda görüleceği üzere isimListesi keyine bir list değeri atadık.
  print(map2); // print: {name: Emre, surName: Akçadağ, isimListesi: [ali, emre, selim, duru]}

  var map3 = Map();

  map3 = {
    "innerMap": {
      "key1": "innerMap birinci değer",
      "key2": "innerMap ikinci değer"
    },
    "version": 1,
    "live": true
  };

  // map3 Map'i içine ikinci bir map ekledik yani map value'leri de map ya da herhangi farklı bir obje olabiliyor.
  print(map3); // print: {innerMap: {key1: innerMap birinci değer, key2: innerMap ikinci değer}, version: 1, live: true}

  // map içinde tanımlı keyleri döner.
  print(map3.keys); // print: (innerMap, version, live)

  // map içinde tanımlı valueleri döner.
  print(map3.values); // print: ({key1: innerMap birinci değer, key2: innerMap ikinci değer}, 1, true)

  // tanımlı key sayısını döner.
  print(map3.length); // print: 3

  // remove içinde verilen key, değerine karşılık gelen value ile birlikte mapten silinir.
  print(map3..remove("live")..remove("innerMap")); // print: {version: 1}
}