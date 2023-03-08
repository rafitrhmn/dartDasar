///beljar operator perbandingan
///
void main() {
  var nilai_1 = 5;
  var nilai_2 = 5;
  var nilai_3 = 6;
  var nilai_4 = 4;

  var samadengan_2kali = nilai_1 == nilai_2;
  var tidak_sama_dengan = nilai_1 != nilai_2;
  var lebih_besar = nilai_1 > nilai_4;
  var lebih_kecil = nilai_1 < nilai_4;
  var lebih_besar_sama_dengan = nilai_1 <= nilai_2;
  var lebih_kecil_sama_dengan = nilai_1 >= nilai_2;

  print('sama dengan dua kali ? = $samadengan_2kali');
  print('tidak sama dengan ? = $tidak_sama_dengan');
  print('lebih besar ? = $lebih_besar');
  print('lebih kecil ? = $lebih_kecil');
  print('lebih besar sama dengan ? = $lebih_kecil_sama_dengan');
  print('lebih kecil sama dengan ??= $lebih_kecil_sama_dengan');
}
