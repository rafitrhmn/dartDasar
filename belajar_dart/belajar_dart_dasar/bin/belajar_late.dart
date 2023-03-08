void main() {
  var value = getvalue();
  print('- pertama-tama');
  print(value);

  print(' ');

  late var hai = getvalue();
  print('- kedua');
  print(hai);

  print(' ');

  late var ido = getvalue();
  print('- ketiga');

  print(' ');

  var lofi = getvalue();
  print('- keempat');
}

String getvalue() {
  print('get value dipanggil');
  return 'hai semuanya';
}
