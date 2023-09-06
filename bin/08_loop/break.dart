void main() {
  // break merupakan kata kunci yang digunakan untuk menghentikan semua proses perulangan yang ada
  var value = 0;
  while (true) {
    print(value);
    value++;

    if (value >= 5) {
      break; // artinya apabila kondisi ini terpenuhi seluruh perulangan akan distop
    }
  }
}
