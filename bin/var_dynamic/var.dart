void main(List<String> args) {
// type var awal boleh di masukan nilai apapun, misal int atau string, selanjutnya setelah memasukan tipe int misalnya, selanjutnya
// harus nilai int

// jika nilai var awal tidak diberikan nilai, selanjutnya type datanya menjadi dynamic
  // var myVar;
  // myVar = 12;
  // myVar = 'hello';
  // print(myVar);

  var myVar = Person();

  myVar.name;
  print(myVar.name);
}

class Person {
  String name = 'no name';
}
