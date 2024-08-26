void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> listx = [2, 3, 3];

  // myList.removeRange(1, 4); // menghapus dari index berapa ke index berapa
  // removewhere, artinya memasukan fungsion yaitu int, yaitu elemen yg dimasukan dgn fungsinya
  myList.removeWhere((number) => number % 2 != 0);

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
