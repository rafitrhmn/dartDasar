///belajar annymous function as variable
///function diubah menjadi variabel. tidak menggunakan void() atau pun tipe data yg menjadi function.
///
void main() {
  /*
  String hurufBesar(String nama) {      //ini function biasa
    return nama.toUpperCase();
  }
  print(hurufBesar('rafi'));
  */
  var hurufBesar = (String nama) {
    //ini anonymus function as variable
    return nama.toUpperCase();
  }; //gunakan var dan tanda petik (;) diakhir

  var nama1 = hurufBesar('rafi');
  print('ke huruf besar = $nama1');

  print('\n');

  print('anonymus kedua menggunakan short exspression');
  var hurufKecil = (String nama) => nama.toLowerCase();

  var nama2 = hurufKecil('SAPI');
  print('ke huruf kecil = $nama2');
}
