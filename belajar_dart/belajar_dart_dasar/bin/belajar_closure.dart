///belajar clousure di dart
///closure adalah fitur didalam dart yang mana function atau annyomous function berinteraksi dengan data-data disekitarnya dalam scope yang sama.
///nilai variable bisa berubah.
///
void main() {
  var angka = 1;

  void jumlah() {
    print('jumlah');
    angka++;
  }

  print(angka);
  jumlah();
  jumlah();
  print(angka);
  // seharusnya "print (angka);" adalah 1 tapi ada fitur colusere berubah menjadi 3
}
