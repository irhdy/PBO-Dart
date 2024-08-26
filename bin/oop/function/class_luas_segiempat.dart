import 'dart:io';

double luasSegiEmpat(double panjang, double lebar) {
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil; //bisa juga lebih singkat return panjang * lebar;
  return panjang * lebar;

  // tanpa menampung juga bisa
  // return double hasil = double panjang * double lebar;
}

void main(List<String> args) {
  print('Masukkan panjang:');
  double p = double.parse(stdin.readLineSync()!);
  print('Masukkan lebar:');
  double l = double.parse(stdin.readLineSync()!);

  // double luas = luasSegiEmpat(p, l);
  // print(luas);  // bisa lebih singkat  print(luasSegiEmpat(p, l));

  print(luasSegiEmpat(p, l));
}
