import 'monster.dart';

class Monsteruburubur extends Monster {
  String swim() => "woosh .. woosh ..";

  @override
  String eatHuman() {
    return "sedot sedot asik";
  }

  // melakukan penimpahan pada metode move di class monster dengan @override
  @override
  String move() {
    return 'Berenang-Renang';
  }
}
