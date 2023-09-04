void main() {
  String angkaString = '15';

  int stringToInt = int.parse(angkaString); // String to int
  print(stringToInt);
  double stringToDouble = double.parse(angkaString); // String to double
  print(stringToDouble);

  int angkaInt = 15;
  double angkaDouble = 0.4;

  String intToString = angkaInt.toString(); // int to string
  print(intToString);
  String doubleToString = angkaDouble.toString(); // double to string
  print(doubleToString);

  bool boolean = true;

  String booleanToString = boolean.toString(); // boolean to string
  print(booleanToString);

  bool stringToBoolean = booleanToString ==
      'false'; // tidak ada cara konversi tapi bisa dilakukan dengan cara menggunakan operator perbandingan
  print(stringToBoolean);
}
