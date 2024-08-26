// class services yang memiliki fungis-fungsi yg berkaitan dengan database dan user.
// untuk mengambil data user, create database, dll

import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // Asuming that we get user ata from database and then return it
    return User();
  }
}
