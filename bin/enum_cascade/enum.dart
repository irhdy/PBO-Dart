void main(List<String> args) {
  // MonsterUcoa m = MonsterUcoa(status: 3);
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);

  m.move();
}

// enum dibuat untuk mewakili pilihan-pilihan
enum UcoaStatus { normal, poisode, confused }

class MonsterUcoa {
  // final int status; // 1: Normal; 2: Poisonedl; 3: Confused
  final UcoaStatus status;

  // MonsterUcoa({this.status = 1});
  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisode:
        print('Ucoa cannot move. Ucoa is dying. Ucoa needs help');
        break;
      case UcoaStatus.confused:
        print('ucoa is spinning. Dart languange is confusing');
      default:
    }
  }

  void eat() {
    print('Ucoa is eating Indomie');
  }
}
