void main() {
  List<int> myList = [7, 1, 6, 4, 3, 6, 2];
  List<int> listx = [2, 3, 3];

  myList.removeWhere((n) => n % 2 == 0);

  if (myList.every((number) => number % 2 != 0)) {
    print('semua ganjil');
  } else {
    print('tidak semua ganjil');
  }

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
