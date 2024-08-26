import 'dart:io';

void main(List<String> args) {
  print('masukan angka : ');
  String? number = stdin.readLineSync();

  switch (int.parse(number!)) {
    case 0:
      print('nol');
      break;
    case 1:
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
