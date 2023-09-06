void main() {
  /* 
  switch disini hampir sama dengan if else akan tetapi digunakan hanya untuk perbandingan == saja
  atau untuk pengkondisian yang lebih sedeerhana dibandingkan if else
  absen disini merupakan expression atau variable yang akan dicek kondisinya
  case sama seperti if dimana akan menjalankan kode didalamnya apabila case tersebut bernilai true
  case 1: disini artinya absen == 1
  break merupakan kata kunci untuk memberhentikan eksekusi program. Jadi apabila case 1 kondisinya sudah terpebuhi dan
  terdapat kata kunci break maka case dibawahnya tidak akan dieksekusi
  default pada switch merupakan else pada if else. Baris kode didalam default akan dieksekusi apabila semua case yang ada tidak terpenuhi
  */
  var absen = 1;
  switch (absen) {
    case 1:
      print('Dode');
      break;
    case 2:
      print('Trisna');
      break;
    case 3:
      print('Shanon');
      break;
    default:
      print('Murid baru...');
  }
}
