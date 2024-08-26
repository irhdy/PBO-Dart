// constructor adalah method khusus yang dipanggil pertama kali ketika kita membuat objek dari sebuah class dan
// nama dari constructor tersebut sama dengan nama class-nya. construcotr tidak memiliki tipe kembalikan. bukan tidak mengembalikan apapun,
// klo tidak mengembalikan apapun itu type nya nama nya void.

// fungsi dari constructor adalah untuk membuat objek dari class-nya
// selain itu dapat menaruh ketika objek dibuat.

class Person {
  String? name;

  // klo optional parameter boleh di kosongkan dengan menambah {} : {String name = 'no name'}
  // klo name paramter wajib disi misal: Person(String name)
  Person({String name = 'no name'}) {
    print('constructor person');
    // print('sedang membuat objek Person');
    // name = 'no name';

    // this.name = ini name Class Person
    // name = adalah name Person method parameter

    this.name = name;
  }
}
