void main() {
  /* dalam dart terdapat pengkondisian if else dan elseif
   baris kode didalam pengkondisian if akan dieksekusi apabila nilai kondisinya true
   baris kode didalam pengkondisian else akan dieksekusi apabila nilai kondisinya false
   else if sendiri sama dengan if hanya saja else if ini digunakan apabila program kita memiliki pengkondisian yang lebih dari satu
   */
  var umur = 15;
  if (umur >= 20) {
    print('Umur kamu mencukupi');
  } else if (umur >= 15 && umur <= 19) {
    // baris kode yang akan dieksekusi karena pada bagian else if ini kondisinya true dan bagian else if yang lain akan diskip atau tidak dijalankan
    print('Sedikit lagi umurmu mencukupi');
  } else if (umur >= 10 && umur <= 14) {
    print('Tunggu umurmu mencukupi');
  } else {
    print('Umur kamu belum mencukupi');
  }
}
