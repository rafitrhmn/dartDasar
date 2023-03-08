///belajar function optional parameter default value
///menganti kata null ketika kosong menjadi kata yg ingin kita tampilkan
///
void biodata(String nama, int umur,
    [String? t4Tinggal = ' ', int? jmlSaudara = 0]) {
  print(
      ' hai nama saya $nama umur $umur tahun. $t4Tinggal dan jumlah saudara $jmlSaudara');
}

void main() {
  biodata('rafi', 20);
  biodata('rafi', 20, 'amula rahayu');
  biodata('rafi', 20, '', 4);
}
