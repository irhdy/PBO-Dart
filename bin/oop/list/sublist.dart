void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> listx = [2, 3, 3];

  listx = myList.sublist(3, 6); //mengambil nilai index dari sebagian list

  listx.forEach((bilangan) {
    print(bilangan);
  });
}
