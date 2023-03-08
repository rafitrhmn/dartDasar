///belajar high order function dart
///high order function ialah function yg menggunakan function sebagai variable,parameter,dan return value
///digunakan untk membuat function general dan ingin mendapatkan input yg flexible
///berupa function yg bisa dideklarasikan oleh pengguna ketika memanggil function tsb.
///
void biodata(String nama, String Function(String) filterNama) {
  //"string Function(string) filternama" adlh function as parameter
  //masing-masing "string adalah return value, function adalah tipe parameter,(string) adalah tipe function, filter adalah parameter"
  var nama12 = filterNama(nama);
  print('nama anda $nama12');
}

String memfilterNama(String nama) {
  //membuat function degna tipe string
  if (nama == "goblok") {
    return '"masukkan kata lain"';
  } else {
    return nama;
  }
}

void main() {
  biodata('Rafi', memfilterNama);
  biodata('goblok', memfilterNama);
}

///tugas untuk pengembangan diri.
///buat seperti diatas dengan parameter biodata di banyakin
///dan gunakan lebih banyak filternama
///