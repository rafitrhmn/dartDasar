///belajar break dart
///untuk menghentikan secara paksa perulangan (loop)

void main() {
  int nomor = 1;

  while (true) {
    //true. akan selalu benra
    print('nomo antrean $nomor');
    nomor++;

    if (nomor >= 16) {
      break; //pakai break ketika angka telah ke nomor 16
    }
  }
}
