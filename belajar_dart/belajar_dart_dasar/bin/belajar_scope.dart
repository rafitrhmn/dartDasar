///belajar scope dart
///scope adlh function atau variabel yang hanya diakses didalam area yg mereka buat
///function atau variable tidak bisa keluar dari area. hanya dari diluar ke dalam.
///
void main() {
  String benda = 'kursi';

  void sebutkan() {
    var bendaKantor = benda;
    print(
        'ini adalah $bendaKantor'); //variable benda bisa masuk ke function sebutkan
  }

  sebutkan();
  // print(bendaKantor);  ///variabel benda kantor tidak bisa diakses di luar function sebutkan
}
