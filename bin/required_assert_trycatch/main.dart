import 'package:meta/meta.dart';

void main(List<String> args) {
  Person p;

  // untuk menangani error, agar terus dijalankan aplikasinya
  try {
    p = Person(name: null);
  } catch (e) {
    print(e);
  }

  // print(p.age);
  print("hello");
}

class Person {
  final String? name;
  final int? age;

  //@required : wajib di isi artinya
  Person({@required this.name, this.age = 0}) {
    // assert menegaskan bahwa name tidak sama dengan null
    assert(name != null, " You must give the person's name");
  }
}
