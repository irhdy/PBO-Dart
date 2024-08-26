import 'monster_uburubur.dart';
import 'flying_monster.dart';

class MonsterUcoa extends Monsteruburubur implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang terbang melayang';
  }
}

// abstract class BasketPlayer{}