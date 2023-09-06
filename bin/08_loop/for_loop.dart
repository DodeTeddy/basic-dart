void main() {
  /* 
  dalam dart terdapat perulangan yang digunakan untuk mengeksekusi baris kode didalamnya secara berulang selagi kondisinya masih bernilai true
  */
// (init statement = var 1 = 0;)  (kondisi = 1 < 3;)  (post statement = i++;)
// init statement sendiri hanya akan dieksekusi sekali saja
// apabila kondisi bernilai false maka baris kode didalam for tidak akan dieksekusi lagi
  for (var i = 0; i < 3; i++) {
    print('Hello, World!');
  }
}
