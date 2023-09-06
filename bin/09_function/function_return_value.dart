/* function return value merupakan function yang digunakan apabila kita ingin function mengembalikan data
*/

String nama(String nama) {
  return nama;
}

int penjumlahan(int angka1, int angka2) {
  return angka1 + angka2;
}

void main() {
  var stringReturnValue = nama('Dode');

  var intReturnValue = penjumlahan(10, 15);

  print(stringReturnValue);

  print(intReturnValue);
}
