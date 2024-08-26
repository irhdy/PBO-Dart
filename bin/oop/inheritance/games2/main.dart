import 'dart:io';

import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';

void main(List<String> args) {
  Hero h = Hero(); // memangiil class hero
  Monster monster = Monsteruburubur(); // memanggil class monsterUburUbur
  Monsteruburubur u = Monsteruburubur();

  List<Monster> monsters = [];

  monsters.add(Monsteruburubur());
  monsters.add(MonsterKecoa());
  monsters.add(Monsteruburubur());

  print((monster as Monsteruburubur).swim());

  // for (Monster m in monsters) {
  //   //jika m = monster uburubur is/adalah makan manusia
  //   if (m is Monsteruburubur) {
  //     // print(m.eatHuman());
  //     print(m.swim());
  //   }
  // }
}
