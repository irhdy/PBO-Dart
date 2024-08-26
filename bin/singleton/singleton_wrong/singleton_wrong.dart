// Singleton adalah desain singleton satu buah class itu hanya bisa dibuat menjadi 1 buah objek saja.

import 'services.dart';
import 'user.dart';

void main(List<String> args) async {
  // Jika banyak face akan banyak objek dari services
  Services services1 = Services();
  Services services2 = Services();
  // User user = await services.getUserData();

  // banyak objek banyak memory, jika beda, makan penggunaan services akan boros memory
  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
