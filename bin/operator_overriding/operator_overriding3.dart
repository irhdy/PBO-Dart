void main(List<String> args) {
  Hero a = Hero(10);
  Hero b = Hero(10);

  print((a + 12).power); // Ini akan menambahkan 12 ke power dari objek a
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
}
