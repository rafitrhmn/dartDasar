///belajar set dart
///set dart = tidak bisa duplikat value, tidak berurutan valuenya karna tidak ad index
///           bersifat unique.
void main() {
  Set<String> nama_peserta = {'adi', 'rafi', 'ikbal'};

  print('nama peserta yang terdaftar = $nama_peserta');

  nama_peserta.add('oki'); //method tambah "nama_variabel.add(value)"
  nama_peserta.add('welly');
  nama_peserta.add('levin');
  print('nama peserta yang terdaftar (update) = $nama_peserta');

  var jumlah_peserta = nama_peserta
      .length; //method length utk mengetahui jumlah set "nama_variabel.length"
  print('jumlah peserta terdaftar $jumlah_peserta');

  nama_peserta.remove('levin'); //method hapus "nama_variabel.remove(value);"
  nama_peserta.remove('randy');
  print('nama peserta yang terdaftar (update ke 2) = $nama_peserta');
}
///cara membuat set:
///1. set<tipe_data> nama_variabel = {};
///2. var nama_variabel = <tipe_data>{};
///3. final nama_variable = <tipe_data>{};