void main() {
  // operator penugasan
  var penugasan1 = 10;
  var penugasan2 = 10;
  var penugasan3 = 10;
  var penugasan4 = 10.0;
  var penugasan5 = 10;
  var penugasan6 = 10;

  print(penugasan1 += 5); // penugasan = 10 + 5
  print(penugasan2 -= 5); // penugasan = 10 - 5
  print(penugasan3 *= 5); // penugasan = 10 * 5
  print(penugasan4 /= 3); // penugasan = 10 / 5 hasil desimal
  print(penugasan5 ~/= 3); // penugasan = 10 / 5 hasil bulat
  print(penugasan6 %=
      3); // penugasan = 10 / 3 hasilnya 3 sisa hasil baginya adalah 1

// increment dan decrement
  var i = 0;
  var x = 0;

  var k = i++; // k = i , i++
  print(k);
  var j = ++x; // j = (++x)
  print(j);

  // var k = i--; // k = i , i--
  // print(k);
  // var j = --x; // j = (--x)
  // print(j);
}
