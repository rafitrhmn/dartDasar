///belajar function short exspression dart
///function singkat. jika isi function nya hanya satu baris
///tidak bisa memkai var. harus di sebutkan tipe datanya
int biodata(int nik, int umur) => nik + umur;

void main() {
  print(biodata(9, 7));
  print('\n');
  var penjumlahan = biodata(8, 6);
  print('penjulmlahan = $penjumlahan');
}
