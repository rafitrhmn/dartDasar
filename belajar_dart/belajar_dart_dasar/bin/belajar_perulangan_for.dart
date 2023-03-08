///belajar perulangan for
///sinatx dasar perulangan =
///   for(init statement;kondisi;post_statment){
///     //block_perulnagan
///    }
///
/// init statment = nama variable yg akan dieksekusi
/// kondisi = akan melakukan pengecekan dalam setiap perulangan. jika true maka
///           akan terus berulang. jika falsse akan berhenti
/// post_statement = akan dieksekusi setiap akhir perulangan
///
void main() {
  /*
  for (;;) {                                      //ini adalah perulangan for dart tanpa henti
    print('perulangan tidak akan berhenti');
  }
  */

  ///
  ///
  ///

  for (int nomor = 1; nomor <= 10; nomor++) {
    print('nomor peserta ke  $nomor');
  }

  print('\n');
  /*
  for (var nama_peserta = ['adi', 'eko', 'iriawan'];;) {       //cari perulangan utk string
    print('nama peserta $nama_peserta');
  }
  */
}
