/* Dalam dart kita bisa mengirim data ke function yang kita buat sehingga data tersebut bisa diakses didalam blok kode function tersebut
hal tersebut disebut sebagai parameter, kita bisa menambahkan parameter pada function kita sehingga parameter tersebut bisa digunakan.
*/

void functionParameter(String parameter) {
  print('Hello, $parameter');
}

void main() {
  functionParameter('Dode');
}
