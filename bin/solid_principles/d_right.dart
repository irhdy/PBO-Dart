// RIGHT

class User {
  // User related things
}

// hight level modul, bergantung pada abstraction
class UserManager {
  final IDatastorage datastorage;
  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}

// ini abstraction, saya buat 1 buah kontrak, akan ada alat untuk save data
abstract class IDatastorage {
  void saveData(User user);
}

// low level modul
class FirebaseStorage implements IDatastorage {
  @override
  // detail-nya
  void saveData(User user) {
    // connect to firebase
    // save data
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
}
