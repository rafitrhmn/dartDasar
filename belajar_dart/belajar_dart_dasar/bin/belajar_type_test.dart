///belajar type test
///1. as = typecast, melakukan konversi tipe data secara paksa
///2. is = true, jika object sesuai tipe data
///3. is! = true, jika object tidak sesuai tipe data
void main() {
  dynamic nilai = 90.9;

  var nilai_1 = nilai as double;
  var nilai_2 = nilai is double;
  var nilai_3 = nilai is String;
  var nilai_4 = nilai is! int;
  var nilai_5 = nilai is! double;

  print('ubah ke double = $nilai_1');
  print('apakah ini tipe data double, $nilai_2');
  print('apakah ini tipe data double,$nilai_2');
  print('apakah ini tipe data string, $nilai_3');
  print('apakah ini bukan tipe data int, $nilai_4');
  print('apakah ini bukan tipe data doble, $nilai_5');
}
