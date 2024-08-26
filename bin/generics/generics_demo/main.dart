import 'secure_box.dart';

void main(List<String> args) {
  // rubah variabel generics SecureBox<String>, misal mau int SecureBox<int>
  // Menggunakan SecureBox dengan tipe data Person
  var box = SecureBox<Person>(Person('Dodi'), '123');

  // print(box.getData('123').toString());
  print(box.getData('123')!.name);
}

class Person {
  final String name;

  Person(this.name);
}
