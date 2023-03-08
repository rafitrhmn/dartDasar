///belajar function required parameter
///memaksa mengisi parameter. jikatidka terisa maka error
///
void hewan(
    {required String hewan,
    String? nama_hewan_peliharaan = '-',
    String? kondisi = "-"}) {
  print('''
hewan = $hewan, 
nama hewan peliharaan = $nama_hewan_peliharaan 
komdisi kesehatan hewan = $kondisi
''');
}

void main() {
  hewan(hewan: 'kucing');
  hewan(hewan: 'kucing', kondisi: 'sehat wal afafiyat');
  hewan(
      hewan: 'kucing',
      kondisi: 'sehat wal afafiyat',
      nama_hewan_peliharaan: 'sapii');
}
