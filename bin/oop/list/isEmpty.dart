void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> listx = [2, 3, 3];

  // if (myList.isEmpty) {
  //   print('kosong');
  // } else {
  //   print('tidak kosong');
  // }

  if (myList.isNotEmpty) {
    print('tidak kosong');
  } else {
    print('kosong');
  }

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
