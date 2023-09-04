void main() {
  /* for in ini bentuk lebih sederhana dari for dan menurut saya for in ini lebih readable dibandingan for biasa
  for in ini bisa digunakan apabila kita ingin mengakses semua nilai dari list maupun set
  */
  List<String> listValue = ['Dode', 'Trisna', 'Shanon'];

  for (var listNama in listValue) {
    print(listNama);
  }
  print('====================');
  Set<String> setValue = {'Dode', 'Trisna', 'Shanon'};

  for (var setNama in setValue) {
    print(setNama);
  }
}
