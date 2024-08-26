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

  // fungsi List dengan .add untuk menambahkan list
  myList.add(10);

  // List dengan .AddAll untuk memasukan kumpulan data untuk MyList
  myList.addAll(listx);

  // List dengan .insert artinya menyisipkan di index keberapa, dan elemen kebberapa
  myList.insert(1, 20);

  myList.insertAll(3, [30, 40, 20]);

  // untuk menghapus List
  // myList.remove(20); // menghapus angka 20
  // myList.removeLast(); //menghapus terakhir
  myList.removeAt(0); // menghpaus berdasarkan nomor index
  // myList.removeRange(1, 4); // menghapus dari index berapa ke index berapa
  // removewhere, artinya memasukan fungsion yaitu int, yaitu elemen yg dimasukan dgn fungsinya

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
