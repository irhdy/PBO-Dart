import 'hero.dart';

// artinya DrinkAbilityMixin hanya berlalu untuk Class Hero. dengan menggunakan on
mixin DrinkAbilityMixin on Hero {
  String drink() => 'Gluk.. Gluk.. Gluk..';
}
