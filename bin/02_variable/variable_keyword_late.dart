void main() {
  late String helloWorld = tesLateKeyword();
  /* 
  apabila keyword late dihapus walaupun print(helloWorld) dihapus variable akan tetap dideklarasikan/dieksekusi/dipanggil
  namun apabila keyword late tidak dihapus sedangkan print(helloWorld) dihapus, variable tidak akan dideklarasikan/dieksekusi/dipanggil
  */

  print(helloWorld);
}

String tesLateKeyword() {
  print('Dieksekusi/Dipanggil');
  return 'Hello, World!';
}

/*
late keyword digunakan apabila kita ingin membuat sebuah variable yang akan dideklarasikan apabila digunakan saja
*/