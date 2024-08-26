// import 'dart:math';

void main(List<String> args) {
  Hero a = Hero(10);
  Hero b = Hero(10);

  print(a ==
      b); // membandingkan power, jika true berarti objek a dan objek b dianggap sama

  // print((a + b).power);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(Hero other) {
    return Hero(power + other.power);
  }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      return other.power == power;
    }
    return false;
  }
}
