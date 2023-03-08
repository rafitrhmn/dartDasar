///belajar function optional parameter
///optional parameter menggunakan kurung siku dan tipe data yg nullable
///
void ucapan(String nama, int umur, [String? t4Tinggal]) {
  //optional parameter
  print('hai $nama umur mu $umur, $t4Tinggal');
}

void kampus(String universitas, [String? fakultas, String? prodi]) {
  //untuk penggunaan lebih dari satu opsional parameter
  print('asal dari $universitas, $fakultas, $prodi');
}

void main() {
  ucapan('rafi', 20);
  ucapan('rafi', 20, 'amula rahayu');
  print('\n');
  kampus('universitas bina insan');
  kampus('universitas bina insan', 'ekonomi');
  kampus('universitas bina insan', 'ekonomi', 'manajemen');
}
