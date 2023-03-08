///belajar function named parameter default value dart
///memnaggil parameter yg kita butuhkan.jika tidak dipanggil akan kita panggil default value
///menggunakan "{}" parameternya
///
void rumah(
    {String? namaPemilik,
    String? noRumah = 'tidak diketahui', //tambahkan " = dan defaut value"
    String? statusKepemilikan = 'numpang'}) {
  print(
      'rumah ini milik saudara "$namaPemilik" no rumah "$noRumah" status kepemilikan "$statusKepemilikan"');
}

void main() {
  rumah();
  rumah(statusKepemilikan: 'punya sendiri', namaPemilik: 'jayadi');
  rumah(
      statusKepemilikan: 'punya sendiri',
      namaPemilik: 'jayadi',
      noRumah: '098');
}
