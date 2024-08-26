// class services yang memiliki fungis-fungsi yg berkaitan dengan database dan user.
// untuk mengambil data user, create database, dll

import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // Asuming that we get user ata from database and then return it
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

// Constructor private untuk memastikan kelas ini tidak bisa di-instantiate dari luar.
  ServicesSingleton._internal();

  // Factory method untuk mengembalikan instance yang sama setiap kali dipanggil.
  factory ServicesSingleton(){
    return _instance;
  }


  Future<User> getUserData() async {
    // Asuming that we get user ata from database and then return it
    return User();
  }
}
