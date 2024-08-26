// agar turunnnya tidak bisa melakukan @override dari luar library atau file yg kita buat bisa gunakan final
final class Person {
  final String name;

  Person(this.name);

  void sayHello() => print('Hello');
}

// untuk membuat turunnya harus dibuat pada class ini, dan harus diberikan final
final class Student extends Person {
  Student(super.name);
  // permasalahnnya class Studen bisa melakukan @override class Person
  // @override
  // void sayHello() => print('Hello, I am a student');
}
