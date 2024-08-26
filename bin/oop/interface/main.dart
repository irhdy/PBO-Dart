import 'dart:io';

import 'flying_monster.dart';
import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';
import 'monster_ucoa.dart';

void main(List<String> args) async {
  // Hero h = Hero(); // memangiil class hero
  // Monster monster = Monsteruburubur(); // memanggil class monsterUburUbur
  // Monsteruburubur u = Monsteruburubur();

  List<Monster> monsters = [];

  monsters.add(Monsteruburubur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
    // if (m is FlyingMoster)
    // print(m as FlyingMoster).fly();
    // print(m.eatHuman());
    // print(m.move());
  }
}
