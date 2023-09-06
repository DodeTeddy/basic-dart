/* ada kasus dimana parameter yang ada, kita ingin membuatnya menjadi boleh untuk tidak diisi
untuk parameter bisa menjadi optional kita bisa membungkus parameter dengan []
*/

void optionalParameter([String? nama]) {
  print(nama);
}

void optionalParameterDefaultValue([String nama = 'Dode']) {
  print(nama);
}

void main() {
  optionalParameter(); // karena kita tidak mengisi parameternya maka output akan null
  optionalParameterDefaultValue(); // dengan defaultvalue jika kita tidak mengisi parameter, otomatis parameter akan terisi oleh defaultvaluenya
}
