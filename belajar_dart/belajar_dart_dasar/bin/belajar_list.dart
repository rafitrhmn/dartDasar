///belajar list dart
///list dart = bisa menerima duplikat value, dan urutan value ditentukan index.
void main() {
  List<String> data = ['eko', 'rafi']; //atau juga bisa (var data= <String>[];)
  data.add('adi'); //method add utk menambah list
  data.add('ardi');
  var jumlah_data = data.length; //method length utk mengetahui jumlah list

  print('nama pemain = $data');
  print('jumlah pemain = $jumlah_data');

  print('\n');
  var nilai = <int>[79, 90, 89, 97];

  nilai.add(90);
  nilai.add(86);
  print('nilai terkumpul = $nilai');

  var ambil_nilai = nilai[4]; //method ambil data (list[index])
  print('ambil nilai = $ambil_nilai');

  var ubah_nilai = nilai[3] = 00; //method ubah data  (list[index] = value)
  print('ubah nilai = $nilai');
  var hapus_nilai =
      nilai.removeAt(5); //method hapus data (list.removeAt(index))
  print('nilai update = $nilai');
}

///untuk membuat list ada beberapa cara:
///1. List<tipe_data> Nama_Variabel = [];
///2. var Nama_Variabel = <String>[];
///3. var Nama_Variabel = [value_1,value_2,value_n+1];
///4. var Nama_Variabel = <tipe_data> [value_1,value_2,value_n+1];
///5. var Nama_Variabel =[
///       value_1,
///       value_2,
///       value_n+1,
///   ]
