import 'ignore_parameter.dart';

void main(List<String> args) {
  // var p = Person('David', doingHobby: davidsHobby);
  // (_) = untuk ignore sebuah fungsi/method pada parameter name
  var p = Person('David', doingHobby: (_) {
    // print('$name is swimming');
    print('Swimming in the pool');
  });
  p.takeARest();
}

// void davidsHobby(String name) {
//   print('$name is swimming');
// }
