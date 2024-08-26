// modifier final tidak sama seperti keyword final yang kita gunakan pada final variable
// class modifier final, untuk menandakan agar sebuah class tidak dapat di extends atau di implements sebuah intercae
// pada library atau file kita mendefinisikan class tersebut.

// import 'student.dart';
import 'person.dart';

void main(List<String> args) {
  Person person = Student('John Dae');

  person.sayHello();
}
