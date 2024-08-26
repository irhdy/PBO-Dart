void main(List<String> args) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 52),
    Person('Administrator', 20),
    Person('Merchant', 32),
    Person('Administrator', 23),
    Person('User', 22),
    Person('Merchant', 22),
    Person('User', 12),
    Person('Merchant', 55),
  ];

  // Mengurutkan persons berdasarkan roleWeight terlebih dahulu, kemudian age
  persons.sort((p1, p2) {
    if (p1.roleWeight != p2.roleWeight) {
      return p1.roleWeight - p2.roleWeight;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  // Mencetak hasil
  persons.forEach((element) {
    print('${element.role} - ${element.age}');
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWeight {
    switch (role) {
      case 'Merchant':
        return 1;
      case 'Administrator':
        return 2;
      default: // 'User'
        return 3;
    }
  }
}
