void main() {
  int bilanganBulat = 15; // untuk bilangan bulat
  double bilanganDesimal = 15.0; // untuk bilangan desimal
  num bilangan = 15; // dapat diisi dengan bilangan bulat atau bilangan desimal

  print(bilanganBulat);
  print(bilanganDesimal);
  print(bilangan);

  // bilanganBulat = 15.0; tidak boleh akan error karena int khusus untuk bilangan bulat
  // bilanganDesimal = 15; masih bisa namun akan dikonversi menjadi bilangan desimal menjadi 15.0
  // bilangan = 0.5; boleh dan apabila di print() outputnya akan 0.5
}
