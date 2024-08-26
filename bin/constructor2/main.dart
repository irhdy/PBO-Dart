// import 'dart:io';

import 'person.dart';
import 'student.dart';

void main(List<String> args) {
  // var input = stdin.readLineSync();
  // constructor
  // Person = dari class Person
  // p nama variabel
  // = Person() = adalah bukan method biasa, ini adalah constructor
  // karena ada cunstructor method name parameter, maka wajib memasukan nilai untuk name parameter dari fungsi method cunstructor:   Person p = Person('joko');
  Person p = Student(studenName: 'Joni');

  print(p.name);
}
