void main(List<String> args) {
  int a, b;
  a = 10;
  b = a++; //  ++ (increment) dibelakang artinya dipakai dlu nilai a, baru a nya di tambah 1 (increment).
  b = ++a; // ++ (increment) ditambah dlu baru dipakai a. jadi nilai a ditambah dlu 10+1 = 11

  // untuk minus sama saja logikanya.

  print(a.toString() + " - " + b.toString());
}
