class Person {
  String? name;
  int? age;

  //keyword static ini menyatakan bahwa member pada suatu class yaitu maxAge, itu menjadi milik class tersebut
  static int maxAge = 150;

  // pada deklarasi variabel misal, ada age, antar age parameter yang dibawah dengan age yang diatas class Person itu beda.
  Person(this.name, int age) {
    // untuk memanggil age class Person, menggunakan this
    this.age = (age > 150) ? 150 : age;
  }
}
