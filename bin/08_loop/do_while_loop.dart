void main() {
  /* do while agak sedikit berbeda dengan perulangan yang lain karena dalam do minimal baris kodenya dieksekusi dulu walaupun nilai
  kondisinya bernilai false 
  */
  var value = 3;
  do {
    // dieksekusi terlebih dahulu
    print('Hello, World!');
    value++;
  } while (value < 3); // cek kondisi

  // walaupun kondisi bernilai false baris kode akan tetap dieksekusi terlebih dahulu
}
