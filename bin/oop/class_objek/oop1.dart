import 'dart:io';

// void main(List<String> args) {
//   double? panjang1, panjang2, lebar1, lebar2;

//   panjang1 = double.tryParse(stdin.readLineSync()!);
//   lebar1 = double.tryParse(stdin.readLineSync()!);
//   panjang2 = double.tryParse(stdin.readLineSync()!);
//   lebar2 = double.tryParse(stdin.readLineSync()!);

//   print(panjang1! * lebar1! + panjang2! * lebar2!);
// }

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync()!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!);

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}

// buat dlu class nya
class PersegiPanjang {
  double? panjang;
  double? lebar;

  // PersegiPanjang(this.panjang, this.lebar);

  // method-nya adalah
  double hitungLuas() {
    return this.panjang! * lebar!;
  }
}
