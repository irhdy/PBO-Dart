void main() {
  List<int> myList = [7, 1, 6, 4, 3, 6, 2];
  List<int> listx = [2, 3, 3];

  // myList.sort(); //mengurutkan nilai

  // a = 4, b = 5 // atau urutan menurun
  // a membandingkan kepada b, jika hasilnya negatif a di taro ke kiri, klo hasil positif a di taro ke kanan.
  myList.sort((a, b) => b - a);

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
