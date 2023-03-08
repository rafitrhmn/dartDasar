///belajar symbol dart
///symbol adalah tipe data constant atau tidak bisa dirubah

void main() {
  Symbol data_1 = Symbol('Rafi taufiqurahman'); //cara pertama membuat symbol.
  //ini digunakan utk kalimat atau angka yang membutuhkan spasi.
  var data_2 =
      #rafi; //cara kedua membuat symbol. ini dibutuhkan jika tidak membutuhkan spasi

  print('data pertama = $data_1');
  print('data kedua = $data_2');
}
