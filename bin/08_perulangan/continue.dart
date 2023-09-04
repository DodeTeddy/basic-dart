void main() {
  // contine merupakan kata kunci yang digunakan untuk memberhentikan perulangan yang sedang berjalan dan melanjutkan keperulangan selanjutnya
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // artinya apabila kondisi ini bernilai true maka perulangan tersebut dan diskip sehingga print dibawah tidak dijalankan
    }
    print(i);
  }
}
