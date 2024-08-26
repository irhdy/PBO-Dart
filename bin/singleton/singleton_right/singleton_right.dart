// Singleton adalah desain singleton satu buah class itu hanya bisa dibuat menjadi 1 buah objek saja.

import 'services.dart';

void main(List<String> args) async {
  // Jika banyak face akan banyak objek dari services
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  ServicesSingleton services3 = ServicesSingleton();
  // User user = await services.getUserData();

  // banyak objek banyak memory, jika beda, makan penggunaan services akan boros memory
  if (services1 == services3) {
    print('sama');
  } else {
    print('beda');
  }
}
