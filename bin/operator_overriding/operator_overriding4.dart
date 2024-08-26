// import 'dart:math';

void main(List<String> args) {
  Hero a = Hero(20);
  Hero b = Hero(15);

  // Akan memeriksa apakah power dari a lebih besar dari b
  print(a > b);
  // Akan memeriksa apakah power dari a lebih besar atau sama dengan b
  print(a >= b);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      return other.power == power;
    }
    return false;
  }

  bool operator >(Hero other) {
    return power > other.power;
  }

  bool operator >=(Hero other) {
    return power >= other.power;
  }
}
