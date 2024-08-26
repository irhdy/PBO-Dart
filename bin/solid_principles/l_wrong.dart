// BAD

class Duck {
  void swim() {
    // ..
  }
  void quack() {
    // ..
  }
  void eat() {
    // ..
  }
}

class RubberDuck extends Duck {
  @override
  void eat() {
    // do nothing
    // tidak boleh kosong
    // tidak bisa dibuat dari turunan bebek, bolehnya turunan dari mainan bebek.
  }
}
