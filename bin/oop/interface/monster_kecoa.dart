import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuung ..."; //dia punya method dari fly/terbang

  @override
  String move() {
    return 'jalan jalan santai';
  }
}
