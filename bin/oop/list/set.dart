void main() {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<int> listx = [1, 2, 3];

  // set adalah untuk memilih atau set data dari pada data dublikat
  Set<int> s;
  s = myList.toSet();

  s.forEach((bilangan) {
    print(bilangan);
  });
}
