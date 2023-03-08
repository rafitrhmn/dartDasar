///belajar operator logika
///1. operator and (&&)
///     true && true = true
///     true && false = false
///     false && true = false
///     false && false = false
///2. operator or (||)
///     true && true = true
///     true && false = true
///     false && true = true
///     false && false = false
/// 3. operator not(!)
///     !true = false
///     !false = true
void main() {
  var tugas = 50;
  var ujian = 80;

  var tugas_lulus = tugas > 77;
  var ujian_lulus = ujian > 81;

  var lulus = tugas_lulus && ujian_lulus;
  var lulus_2 = tugas_lulus || ujian_lulus;
  var lulus_3 = !lulus_2;

  print('apakah ini lulus?  $lulus');
  print('apakah salah satunya lulus?  $lulus_2');
  print('apakah salah satunya tidak lulus?  $lulus_3');
}
