///belajar function named parameter
///memnaggil parameter yg kita butuhkan.jika tidak dipanggil akan jd null
///
void stokBarang({String? produk, int? stok, String? keterangan}) {
  // mengunakan kurung '{}' dan tanda tanya sesudah tipe data
  print('informasi $produk sisa $stok kondisinya $keterangan');
}

void main() {
  stokBarang(); //bisa gak perlu memasukkan parameter
  stokBarang(produk: 'sunscreen');
  stokBarang(
      stok: 89,
      produk:
          'sunscreen'); //harus sebutkan nama peremeternya. dan acak urutan parameternya
  stokBarang(stok: 89, produk: 'sunscreen', keterangan: 'baik');
}
