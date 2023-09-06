void main() {
  /* Map merupakan tipe data yang sangat mirip dengan list. Dalam list terdapat index yang menjadi keynya
  dan sudah diset didartnya mulai dari 0 dan auto increment seiring penambahan datanya sedangkan pada map sendiri
  kita dapat menset sendiri keynya
  */
  Map<String, String> mapNama = {'nama': 'Dode', 'nama1': 'Trisna'};
  print(mapNama);

  mapNama['nama2'] = 'Shanon'; // cara yang bisa dilakukan jika ingin menambah data kedalam map
  print(mapNama);

  mapNama['nama'] = 'Teddy';
  print(mapNama); // cara yang dilakukan apabila ingin merubah data pada key tertentu dalam hal ini key 'nama'

  mapNama.remove('nama'); // method yang digunakan untuk menghapus data didalam map dan dalam hal ini memerlukan keynya
  print(mapNama);
}
