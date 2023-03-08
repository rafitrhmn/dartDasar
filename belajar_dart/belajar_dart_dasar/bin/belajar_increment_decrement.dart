///belajar increment dan decrement
///hanya ada 4 yakni :
///1.var++
///2.var--
///3.++var
///4.--var

void main() {
  var nilai = 5;

  var nilai_1 = nilai++; //nilai _1 sama dengan nilai.
  var nilai_2 = ++nilai; //nilai_2 ditanbah 2 sesuai tanda "+" berapa kali.

  print(nilai);
  print(nilai_1);
  print(nilai_2);

  print('\n');
  var bilangan = 8;
  var bilangan_1 = bilangan--;
  var bilangan_2 = --bilangan;

  print(bilangan);
  print(bilangan_1);
  print(bilangan_2);
}
