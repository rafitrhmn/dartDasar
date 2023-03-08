///belajar rekursif function
///rekursif function adalah function yang memanggil function dirinya sendiri
///contoh kasus rekursif function adalah factorial
///
int faktorial(int value) {
  //contoh kasus faktorial yang menggunakan perulangan
  var angka = 1;
  for (var i = 1; i <= value; i++) {
    angka *= i;
  }
  return (angka);
}

//contoh kasus faktorial yang menggunakan faktorial rekursif
int faktorialRekursif(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * faktorialRekursif(value - 1); //memanggil fungsinya sendiri.
  }
}

//contoh kasus rekursif stack overflow
void stackover(int value) {
  if (value == 1) {
    print('selesai');
  } else {
    stackover(value - 1); //memanggil fungsi nya sendiri
    print('ngulang  ke - $value');
  }
}

void main() {
  var angka1 = (faktorial(6));
  print('ini jumlah faktorial  yang menggunakan perulangan = $angka1');
  var angka2 = (faktorialRekursif(6));
  print('ini jumlah faktorial yang menggunakan rekursif = $angka2');
  (stackover(5));
}

///catatan :
///masalah dengn rekursif
///jika rekursif terlalu dalam atau banyak. akan terjadi error stack overflow.
///
