///belajar null safety dart
///fitur untuk mengatasi error nullpointer exception
///biasanya terjadi error ini karena mengakses data yg isinya bisa null
///null check = saat kita mengakses property, method atau operator data yg nullable (bisa null). akan tampil errror
///kita melakukan null check terlebuh dahulu sebelum mengakses data nullable nya
void main() {
  /*
  int? umur = null;
  var umur_1 = umur.toDouble();       // ini akan error karna variabel umur bisa berpotensi null

  print('umur anda = $umur_1');
  */
  int? angka = null;
  angka = 78;
  angka = null;

  if (angka != null) {
    // operasi null check
    var angka_koma = angka.toDouble();
    print('angka asli = $angka_koma ');
  }

  ///
  ///
  ///

  var data_1 =
      'Rafi taufiqurahman'; //cara mengubah data dari non nullable ke nullable. (dari data tidak null ke data null)
  dynamic? data_null = data_1;
  data_null = null;
  print('data pertama = $data_null');

  ///
  ///
  ///

  String?
      data_2; // cara mengubah data dari nullable ke non nullable. (dari data null ke data tidak null)
  data_2 = 'hai';
  if (data_2 != null) {
    var data_tampil = data_2;
    print('data kedua = $data_tampil');
  }

  ///
  ///
  ///

  String?
      data_3; /*default value null safety dari nullable ke non nullable. ini digunakan utnuk mengganti kalimat 
                null atau  kalimat yg tidak ada isinya. menggunakan (?? 'blablabla') 
              */
  String data_muncul = data_3 ?? 'tidak ada data';
  print('data anda = $data_muncul');

  ///
  ///
  ///

  int?
      angka_data; /*konvensi secara paksa. dari tipe data nullable ke non nullable,
                    menggunakan ( ! setelah nama variable), jika data nya null maka 
                    akan error
                  */
  // var tampil_angka_data = angka_data!;   //jika dijalankan akan error
  // print(tampil_angka_data);

  ///
  ///
  ///

/*
  mengakses nullable member. saat mengkases nullable member (property,method,operator)
  dart akan meminta kita utk nuul check. ada cara sederhana yakni dengna menggunakan
  tanda tanya (?). jika datanya kosong maka akan menjadi null
*/
  int? nomor;
  double? kedoble = nomor?.toDouble(); //tanda tanya di sebelah nomor.
  print('ke doble = $kedoble');

  /*
  if (nomor != null) {                    //ini cara null check untuk memeriksa
    kedoble = nomor.toDouble();           // apakah ini nullaable atau bukan.
  }
  print('kedoble =  $kedoble');
  */
}
