void main() {
  /* List merupakan tipe data yang digunakan untuk dapat menyimpan banyak data
  List memiliki index yang sifatnya unique sebagai penanda data yang ada didalam List
  Index sendiri dimulai dari 0, jadi apabila terdapat 3 data maka index terakhirnya adalah 2
  ['Dode', 'Trisna', 'Teddy']
    0       1         2
  */
  List<String> listNama = ['Dode', 'Trisna'];
  print(listNama);

  listNama.add('Teddy'); // method add digunakan apabila kita ingin menambah data kedalam list
  print(listNama);

  print(listNama[1]); // fungsi index untuk mengakses data didalam list pada index 1

  listNama.removeAt(
      1); // method yang digunakan untuk menghapus data didalam list. method ini meminta index dari data yang ingin kita hapus
  print(listNama);
}
