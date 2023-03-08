///belajar annonymous function as parameter
///anonnymus di parameter
///
///
void biodata(String nama, String Function(String) namaTerlarang) {
  //"nama terlarang" adalah annymous function
  print("angkat tangan mu ${namaTerlarang(nama)}");
}
//dengan annyomous function, tidak lagi membuat fynction nama terlarang

void main() {
  biodata('Rafi', (nama) {
    return nama.toUpperCase();
  });
  biodata(
      'tIKa', (nama) => nama.toLowerCase()); // menggunakan short exspression
}
