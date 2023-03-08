///belajar do while dart
///while = dicek terlebih dahulu lalu perulangan dilakukan
///do while = lakukan perulangan dahulu lalu di cek
///jadi, ketika while dalam kondisi false pada perulangan pertamanya maka akan berhenti
///sedangkan do while dalam kondisi false maka akan sekali perulangan dilakukan baru dicek.
///
void main() {
  int angka = -11;

  do {
    print('nomor ke $angka'); //do akan dieksekusi sekali walaupun false
    angka--; //jika true akan dieksekusi sampai false
  } while (angka > 1);
}
