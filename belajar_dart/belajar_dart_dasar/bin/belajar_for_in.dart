///belajar for in dart
///digunakan untuk mengakses data list,set dan string untuk perulangan
///
///
void main() {
  var nama = <String>['rafi', 'ham', 'paijo'];

  /// tanpa menggunakan for in

  for (var a = 0; a < nama.length; a++) {
    var namaA = nama[a];
    print('nama peserta : $namaA');
  }

  ///
  ///
  ///
  print('\n');
  for (var namaB in nama) {
    //menggunakan for in. ini lebih singkat
    print('nama pemain = $namaB');
  }
}
