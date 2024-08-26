import 'dart:io';

import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';

void main(List<String> args) async {
  // Hero h = Hero(); // memangiil class hero
  // Monster monster = Monsteruburubur(); // memanggil class monsterUburUbur
  // Monsteruburubur u = Monsteruburubur();

  List<Monster> monsters = [];

  monsters.add(Monsteruburubur());
  monsters.add(MonsterKecoa());
  monsters.add(Monsteruburubur());

  for (Monster m in monsters) {
    print(m.eatHuman());
    // print(m.move());
  }
}
