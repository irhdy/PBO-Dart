// import 'dart:io';

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

  // compare cara manual
  // persons.sort((p1, p2) => p1.age - p2.age);

  // string dan int sudah ada method default compare, jadi bisa langusng di pakai
  // persons.sort((p1, p2) => p1.role.compareTo(p2.role));

// cara lebih baik untuk mengurutkan
  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo(p2.role);
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  // forEach akan menggulang dari element
  persons.forEach((element) {
    print(element.role + '-' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
