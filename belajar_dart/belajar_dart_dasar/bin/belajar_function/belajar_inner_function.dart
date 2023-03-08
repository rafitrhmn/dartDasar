///belajar inner function dart
///function didalam functon. atau inner function didalam outer function
///hanya bisa diakses di outer functon. tidak bisa diluar outer function
///
void hai() {
  void nama(String nama) {
    print('hai nama saya $nama');
  }
}

void main() {
  void laptop(String merek, [String? harga = 'Rp 0.000']) {
    //void laptop (function laptop) didalam function main
    print('merek laptop anda "$merek" dan tahun pembelian $harga');
  }

  void hp(String merek, [String? harga = 'Rp 0.000']) {
    print('hp anda merek $merek dengan harga $harga');

    void pengguna(String nama_pengguna) {
      print('$nama_pengguna pemilik handphone ini');
    }

    pengguna(
        'rafi'); //hanya bisa dipanggil didalam outer function. tidak bisa diluar
  }

  hp('xiomi', 'Rp 2 juta rupiah');
  print('\n');
  laptop('asus', 'Rp 7 juta rupiah');
  print('\n');
  hp('samsung');
}
