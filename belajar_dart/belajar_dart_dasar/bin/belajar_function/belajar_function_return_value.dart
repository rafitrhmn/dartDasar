///belajar function return value
///function yang mengembalikan nilai ata disimpan dalam suatu variabel data
///caranya mengubah kata kunci void menjadi tipe data dan menggunakan kata kunci return didalam function
///hanya menghasilkan 1 data di sebuah function. tidak bisa lebih dari satu
///
String biodata(String nama) {
  //void diubah menjadi string
  return 'nama saya $nama'; //menggunakan return
}

int penjumlahan(List<int> angka) {
  var total = 0;

  for (var value in angka) {
    total += value;
  }
  return total;
}

void main() {
  String namaSaya = biodata('rafi'); //menyimapn variabel data
  print('hai "$namaSaya"');
  print('\n');
  var operator = penjumlahan([8, 9, 7, 8]);
  print('penjumlahan setelah ditambha -tambah = $operator');
  print('\n');
  print(penjumlahan([1, 2, 3, 4]));
}
