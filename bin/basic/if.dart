import 'dart:io';

void main() {
  // String? number = int.tryParse(stdin.readLineSync());

  print('masukan angka positif atau negatif: ');

  String? number = stdin.readLineSync();
  String? output;

  // if (int.parse(number!) > 0) {
  //   print('positif');
  // } else if (int.parse(number!) < 0) {
  //   print('negatif');
  // } else {
  //   print('nol');
  // }

  output = (int.parse(number!) > 0) ? 'positif' : 'negatif atau nol';
  print(output);
}
