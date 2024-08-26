// Gunakan => untuk menyingkat sebuah fungsi yang mengembalikan nilai menjadi hanya 1 baris perinta
// contoh:

// int add(int number1, int number2) {
//   return number1 + number2;
// }

// //dapat disingkat menggunakan arrow syntax =>
// int add(int number1, int number2) => number1 + number2;

// double luas_segiempat(double panjang, double lebar) => panjang * lebar;
// void main(List<String> args) {
//   // Function f;
//   // f = luas_segiempat;
//   print(luas_segiempat(6, 3));
// }


// FUNCTION ADALAH FIRST-CLASS OBJECT
// Fungsi dapat disimpan dalam sebuah variable / identifier.
// fungsi dapat dimasukkan sebagai parameter
// fungsi dapat dijadikan sebagai nilai kembalian.
double luas_segiempat(double panjang, double lebar) => panjang * lebar;
void main(List<String> args) {
  Function f; //variable type Function
  f = luas_segiempat;
  print(f(6.0, 3.0));
}

