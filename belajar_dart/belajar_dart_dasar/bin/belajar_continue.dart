///belajar continue dart
///
void main() {
  for (int angka = 1; angka <= 20; angka++) {
    if (angka % 2 == 0) {
      //operator cara membuat angka genap tidak muncul
      continue;
    }
    print('perulangan ganjil = $angka');
  }
}
