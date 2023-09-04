void main() {
  /*
  dalam dart terdapat fitur yang namanya null safety. Null safety sendiri merupaka fitur yang membuat aplikasi yang kita bangun akan menjadi lebih aman
  dan mengurangi crash pada aplikasi 
  */

  // untuk menghindari crash pada program dengan adanya fitur null safety pada dart bisa dilakukan dengan cara berikut
  int? angka;

  print(angka ?? 15);
  // tanda tanya tersebut berarti default value yang dimana apabila variable angka bernilai null maka outputnya 15
}
