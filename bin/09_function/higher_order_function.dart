String function(String nama, String Function(String) filterNama) {
  String namaOnFilter = filterNama(nama);
  return namaOnFilter;
}

String filter(String nama) {
  if (nama == 'Dode') {
    return 'Kamu Ganteng, $nama';
  } else {
    return 'Kamu, Siapa?';
  }
}

void main() {
  var filterName = function('Teddy', filter);

  print(filterName);
}
