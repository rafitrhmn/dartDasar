///belajar map dart
///map dart adalah tipe data key-value
///key dibuat manual value juga dibuat manua
///bisa otomatis value baru dengan key yg sama
void main() {
  Map<String, String> data_1 = {};
  data_1['A'] = "ayo";
  data_1['B'] = "ke";
  data_1['C'] = "linggau";
  data_1['D'] = "sini";

  print('data ke 1 = $data_1');
  var jumlah_data = data_1.length;
  print('jumlah kata-kata = $jumlah_data');

  var ambil_data =
      data_1['B']; //method ambil data ditipe data map "namavariable['key'];"
  print('mengambil data = $ambil_data');

  var ubah_data = data_1['C'] =
      'lubuklinggau'; //method ubah data tipe data map "namavariabel[key] = valuebaru;"
  print('mengubah data = $ubah_data --> $data_1');

  var hapus_data = data_1.remove('D');
  print('hapus data = $hapus_data --> $data_1');

  print('\n');
  var data_2 = {
    1: 'adi',
    2: 'iwan',
    3: 'edy',
  };
  print('data ke 2 = $data_2');
}


///ada beberapa cara untuk membuat map :
/// 1.Map <Tipekey, Tipe Value>namavariable ={};
/// 2.var namavariabel = Map<Tipekey, TipeValue>();
/// 3.var namavariabel = <Tipekey, TipeValue>{};
/// 4.var namavariabel ={
///       key1:value1,  
///       key2:value2,  
///       key3:value3,  
///   }