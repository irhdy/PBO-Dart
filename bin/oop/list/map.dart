void main() {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> listx = [];

  // myList.forEach((bilangan) {
  //   listx.add('angka ' + bilangan.toString());
  // });

  // cara lain yaitu dengan menggunakan map
  listx = myList.map((number) => 'angka ' + number.toString()).toList();

  listx.forEach((str) {
    print(str);
  });
}
