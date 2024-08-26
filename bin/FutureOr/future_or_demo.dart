import 'dart:async';

void main(List<String> args) async {
  User user = User();

  // Anda perlu membuat instance dari FirebaseStorage
  FirebaseStorage firebaseStorage = FirebaseStorage();

  // Kemudian gunakan instance tersebut untuk membuat UserManager
  // storage
  // UserManager userManager = UserManager(firebaseStorage());

  // local storage
  UserManager userManager = UserManager(LocalStorage());

  // Memanggil getUserAge pada instance userManager, bukan secara statis
  print(await userManager.getUserAge(user));
}

class User {
  // User related things
  int age = 0;
}

// hight level modul, bergantung pada abstraction
class UserManager {
  final IDatastorage datastorage;
  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }

  //FutureOr
  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

// ini abstraction, saya buat 1 buah kontrak, akan ada alat untuk save data
abstract class IDatastorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

// low level modul
class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    await Future.delayed(Duration(seconds: 2));
    return 20;
  }
}

// low level modul
class LocalStorage implements IDatastorage {
  @override
  // detail-nya
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // Ambil tanggal lahir dari user
    // Bandingkan tanggal lahir dengan tanggal sekarang
    // Lalut hitung umurnya
    return 10;
  }
}
