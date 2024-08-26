// import 'int_secure_box.dart';
import 'datatime_secure_box.dart';

void main(List<String> args) {
  // var box = IntSecureBox(100, '123');
  // print(box.getData('321').toString());

  var box = DateSecureBox(DateTime.now(), '123');
  print(box.getData('321').toString());
}
