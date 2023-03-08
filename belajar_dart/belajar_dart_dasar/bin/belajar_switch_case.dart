///belajar switch case dart
///teori sederhana dari if dan else.
///case dart hanya menggunakan perbandingan == (klo sama muncul ini)
void main() {
  var data_pertama = 1946;

  switch (data_pertama) {
    case 1945:
      print('benarr 1945');
      break;
    case 1946:
      print('tebakkan anda hampir benar');
      break;
    case 1947:
    case 1948:
      print('tebakkan anda salah coba lagi');
      break;
    default:
      print('tebakkna anda salah');
  }
}
