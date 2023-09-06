/* named parameter sifatnya nullable parameternya dapat diisi atau tidak sama seperti optional parameter
namun pada named parameter kita dapat membuat parameternya harus diisi dengan menggunakan required
untuk menuliskan named parameter bisa menggunakan {}
pada named parameter kita bisa bebas mengisis parameter walaupun tidak berurutan hanya saja harus menggunakan nama parameternya
*/

void namedParameter({String? nama}) {
  print(nama);
}

void namedParameterRequired({required String nama}) {
  print(nama);
}

void namedParameterDefaultValue({String nama = 'Dode'}) {
  print(nama);
}

void main() {
  namedParameter(nama: 'Dode'); // untuk mengisi parameter bisa menggunakan cara berikut
  namedParameterRequired(nama: 'Teddy'); // apabila required maka parameternya harus diisi
  namedParameterDefaultValue();
}
