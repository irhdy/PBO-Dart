// hero ini adalah turunan dari class character, dengan cara tambah extends
import 'character.dart';

class Monster extends Character {

  // di pindahkan ke class character
  // int? _healthPoint;
  // int? get healthPoint => _healthPoint;
  // set healthPoint(int? value) => _healthPoint = value;

  String eatHuman() => 'Grr.. Delicious.. Yummy..';
}
