import 'dart:io';

import 'hero.dart';
import 'monster.dart';
import 'monster_uburubur.dart';

void main(List<String> args) {
  Hero h = Hero(); // memangiil class hero
  Monster m = Monster(); // memanggil class monster
  Monsteruburubur u = Monsteruburubur();

  h.healthPoint = -10; //nilai akan tetap positip 10 karena sudah di validasi
  // m.healthPoint = 3;
  u.healthPoint = 3;

  print('hero HP: ' + h.healthPoint.toString());
  // print('monster HP: ' + m.healthPoint.toString());
  print('monster hp: ' + u.healthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
  print(u.swim());
}
