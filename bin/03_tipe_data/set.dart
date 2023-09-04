void main() {
  /* Set merupakan tipe data yang hampir sama dengan list akan tetapi dalam set tidak ada
  yang namanya duplikasi data. Apabila terdapat data {'Dode', 'Trisna, 'Teddy'} dan kemudian kita
  ingin menambahkan data 'Dode' makan data yang muncul apabila di print akan {'Dode', 'Trisna, 'Teddy'}
  berbeda dengan list bisa ada duplikasi data yang dimana index merupakan pembeda dari data yang sama tersebut.
  Set tidak memiliki index jadi apabila ingin merubah suatu data didalam set mau tidak mau
  data tersebut harus dihapus dan kemudian menambahkan data yang baru
  */
  Set<String> setNama = {'Dode', 'Trisna'};
  print(setNama);

  setNama.add('Teddy'); // method add digunakan apabila kita ingin menambah data kedalam set
  print(setNama);

  setNama.add('Trisna');
  print(setNama); // {'Dode', 'Trisna', 'Teddy'} tidak akan ada dua 'Trisna' karena set tidak bisa ada data yang sama

  setNama.remove('Dode'); // method yang digunakan untuk menghapus data didalam set
  print(setNama);
}
