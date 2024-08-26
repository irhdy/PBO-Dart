void main(List<String> args) {

  // type dynamic adalah jika kita puya 1 variabel/reveren yg diverikan type dynamic bisa dipasang dengan tipe apapun.
  // tapi tidak dapat mendeteksi ada method apa aja dalam class
  // dynamic itu adalah sebuah variabel type yang memungkinkan kita menunjuk pada type apapun : bisa int, string, double, dll.
  
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;
  myDynamic = Person();

  // print((myDynamic as Person).name);
  if (myDynamic is Person) {
    print(myDynamic.name);
  }


  // print(myDynamic);
}

class Person {
  String name = 'no name';
}
