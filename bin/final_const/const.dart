// const bisa dipakai di top level
const pi = 3.14;
void main(List<String> args) {
  // keuntungan menggunakan cost, kita gak akan banyak menggunakan objek yg sama, sehingga memory lebih irit
  // const dibuat ketika di complite time, jadi ga perlu lagi proses membuat objek, jadi performa lebih cepat
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  //identical untuk mengecek apakah nilai a dan b itu sama
  print(identical(a, b));
  print(pi);
}

class RegularClass {
  final int? number;
  // const bisa dijadikan static field
  static const myConst = 12;
  RegularClass({this.number}) {
    // variabel local disini
    const anotherConst = 14;
    print(anotherConst);
  }
}

class ConstClass {
  final int? number;
  const ConstClass({this.number});
}
