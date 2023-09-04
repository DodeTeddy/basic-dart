void main() {
  /* dalam operator logika terdapat: 
  && artinya dan
  || artinya atau
  ! artinya bukan atau tidak
  dalam operator logika nilainya hanya bernilai true dan false saja atau disebut sebagai boolean
  */

  print('=====AND=====');
/* && atau AND apabila kedua nilai perbandingan nilainya true maka nilainya akan true dan yang lain akan false 
true && true = true
true && false = false
false && true = false
false && false = false
*/
  var nilaiAnd = 80;
  var perilakuAnd = 'baik';
  var nilaiAForAnd = nilaiAnd >= 80; // true
  var perilakuAForAnd = perilakuAnd == 'baik'; // true
  print(
      nilaiAForAnd && perilakuAForAnd); // jadi true && true maka nilainya true

  perilakuAForAnd = perilakuAnd ==
      'jahat'; // karena perilakuAnd bernilai baik dan kemudia dicek apakah sama dengan 'jahat' dan ternyata tidak. Maka nilainya false
  print(nilaiAForAnd &&
      perilakuAForAnd); // jadi true && false maka nilainya false

  nilaiAForAnd = nilaiAnd <=
      75; // karena nilaiAnd harus lebih besar dari sama dengan 80 dan kemudia dicek apakah lebih kecil dari sama dengan 75 dan ternyata tidak. Maka nilainya false
  perilakuAForAnd = perilakuAnd ==
      'baik'; // karena perilakuAnd bernilai baik dan kemudia dicek apakah sama dengan 'baik' dan ternyata iya. Maka nilainya true
  print(nilaiAForAnd &&
      perilakuAForAnd); // jadi false && true maka nilainya false

  nilaiAForAnd = nilaiAnd <=
      75; // karena nilaiAnd harus lebih besar dari sama dengan 80 dan kemudia dicek apakah lebih kecil dari sama dengan 75 dan ternyata tidak. Maka nilainya false
  perilakuAForAnd = perilakuAnd ==
      'jahat'; // karena perilakuAnd bernilai baik dan kemudia dicek apakah sama dengan 'jahat' dan ternyata tidak. Maka nilainya false
  print(nilaiAForAnd &&
      perilakuAForAnd); // jadi false && false maka nilainya false

  print('=====OR=====');
/* || atau OR apabila kedua nilai perbandingan nilainya false maka nilainya akan false dan nilai yang lain akan true
true || true = true
true || false = true
false || true = true
false || false = false
*/
  var nilaiOr = 80;
  var perilakuOr = 'baik';
  var nilaiAForOr = nilaiOr >= 80; // true
  var perilakuAForOr = perilakuOr == 'baik'; // true
  print(nilaiAForOr || perilakuAForOr); // jadi true || true maka nilainya true

  perilakuAForOr = perilakuOr ==
      'jahat'; // karena perilakuOr bernilai baik dan kemudia dicek apakah sama dengan 'jahat' dan ternyata tidak. Maka nilainya false
  print(nilaiAForOr || perilakuAForOr); // jadi true || false maka nilainya true

  nilaiAForOr = nilaiOr <=
      75; // karena nilaiOr harus lebih besar dari sama dengan 80 dan kemudia dicek apakah lebih kecil dari sama dengan 75 dan ternyata tidak. Maka nilainya false
  perilakuAForOr = perilakuOr ==
      'baik'; // karena perilakuOr bernilai baik dan kemudia dicek apakah sama dengan 'baik' dan ternyata iya. Maka nilainya true
  print(nilaiAForOr || perilakuAForOr); // jadi false || true maka nilainya true

  nilaiAForOr = nilaiOr <=
      75; // karena nilaiOr harus lebih besar dari sama dengan 80 dan kemudia dicek apakah lebih kecil dari sama dengan 75 dan ternyata tidak. Maka nilainya false
  perilakuAForOr = perilakuOr ==
      'jahat'; // karena perilakuOr bernilai baik dan kemudia dicek apakah sama dengan 'jahat' dan ternyata tidak. Maka nilainya false
  print(
      nilaiAForOr || perilakuAForOr); // jadi false || false maka nilainya false

  // ! atau NOT
  print('=====NOT=====');
  print(!true); // kebalikan dari true makan false
  print(!false); // kebalikan dari false maka true
}
