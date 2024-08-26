//pembungkusan data didalam kelas, agar tidak bisa di akses didalam luar
//agar data kita aman untuk divalidasi, sesuai dengan value yg diinginkan.
import 'dart:io';
import 'package:helloworld_1/persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()!)!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!)!;

  // luasKotak1 = kotak1.hitungLuas();
  luasKotak1 = kotak1.luas;

  // print(luasKotak1 + kotak2.hitungLuas());
  // print(kotak1.getPanjang());
  print(luasKotak1 + kotak2.luas);
  print(kotak1.lebar);
}
