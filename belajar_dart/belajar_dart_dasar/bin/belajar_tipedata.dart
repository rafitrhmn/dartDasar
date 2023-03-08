//belajar mengkonversi tipe data dari :
//1.string ke angka(int & double)
//2.angka int ke doble dan sebaliknya
//3.angka (int & dooble) ke string
//4.boolean ke string
void main() {
  print('string ke angka(int & double)');
  var angka = '20';

  var angka_1 = int.parse(angka);
  var angka_2 = double.parse(angka);

  print('angka default = $angka');
  print('angka pertama = $angka_1');
  print('angka kedua = $angka_2');

  print(' ');
  print('angka int ke doble dan sebaliknya');

  var nomor = 76.45;
  var nomor_bulat = nomor.toInt();
  var nomor_koma = nomor.toDouble();

  print('dari angka koma ke bulat = $nomor_bulat');
  print('dari angka bulat ke koma = $nomor_koma');

  print(' ');
  print('angka (int & dooble) ke string');
  var bilangan_1 = 908;
  var bilangan_2 = 89.98;

  var string_1 = bilangan_1.toString();
  var string_2 = bilangan_2.toString();

  print('angka int ke = $string_1');
  print('angka double ke = $string_2');

  print(' ');
  print('boolean ke string');

  var inputnilai = 'false';
  var nilai = inputnilai == 'false'; // "==" operator perbandingan.

  var mengubah = nilai.toString();

  print('default nilai= $nilai');
  print('ubah ke string = $mengubah');
}
