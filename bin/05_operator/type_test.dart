void main() {
  /* operator type test dibagi atas 
  as berfungsi untuk menkonversi data secara paksa dan akan error apabila tipe dari nilainya berbeda dengan yang akan dikonversi
  is berfungsi untuk mengecek object sesuai dengan tipe data atau tidak dan hasilnya biasanya bernilai boolean true atau false saja
  is! sama dengan is namun terdapat tanda seru yang berarti tidak atau buka
  */
  dynamic value = 15;

  // var valueAsString = value as String; akan error karena value memiliki nilai dengan tipe int

  var valueAsInt = value as int;
  print(valueAsInt);

// is akan bernilai true apabila objectnya sesuai dengan tipe data
  print(valueAsInt is String); // output false karena valueAsInt bertipe int bukan String
  print(valueAsInt is double); // output false karena valueAsInt bertipe int bukan double
  print(valueAsInt is bool); // output false karena valueAsInt bertipe int bukan boolean

// is! akan bernilai true apabila objectnya tidak sesuai dengan tipe data
  print(valueAsInt is! String); // output true karena valueAsInt bertipe int bukan String
  print(valueAsInt is! double); // output true karena valueAsInt bertipe int bukan String
  print(valueAsInt is! bool); // output true karena valueAsInt bertipe int bukan String
}
