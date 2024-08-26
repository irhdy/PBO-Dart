// void main() {
//   List<int> mylist = []; // list kosong
//   List<int> listx = [1, 2, 3];

//   listx[0] = 10;
//   int e = listx[0];
//   print(e);
// }

void main() {
  List<int> myList = [];
  List<int> listx = [1, 2, 3];

  // for (int index = 0; index < listx.length; index += 1) {
  //   print(listx[index]);
  // }

  // cara pendek for dengan menggunakan in
  // for (int bilangan in listx) {
  //   print(bilangan);
  // }

  // cara lain in menggunakan forEach //menggunakan anonymouse function
  listx.forEach((bilangan) {
    print(bilangan);
  });
}
