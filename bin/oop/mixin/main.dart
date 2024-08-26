import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'knight.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';
import 'monster_ucoa.dart';

void main(List<String> args) async {
  List<Monster> monsters = [];

  Knight k = new Knight();
  print(k.drink());

// catatan:
// inheritance : membagiakan bhavior/prilakunya kepada class turunannya, tetapi hanya 1 extend
// interface : membaksakan bhavior yang di miliki oleh interface kepada class atau method yg mengimplement, setiap class bisa banyak interface  = implements
// mixin : menambahkan bhavior kepada kelas yg menggunakan mixin (with) dan bisa banyak digunakan oleh class
}
