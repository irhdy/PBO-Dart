void main(List<String> args) {
  // Named Parameter, boleh tidak berurutan, tapi parameter biasa harus terurut
  // User u = User(age: 5, 200, fullName: 'Joko Subandi', 'joko');

  UserAuthException e = UserAuthException.invalidPassword;

  print(e.toString());
  print(e);
  print(e.code);
  print(e.exceptionCodeInDouble);
  print(e.description);
}

enum AdministratorType {
  generalAdministrator,
  securityAdministrator,
  superAdministrator
}

// NAMED PARAMETER
// Method parameter
class User {
  int id;
  String username;
  String fullName;
  int age;

  User(this.id, this.username, {this.fullName = 'No name', required this.age});
}

// SUPER INITIALIZER
// Constructor super
class Administrator extends User {
  AdministratorType administratorType;

  // Administrator(int id, String username,
  //     {String fullName = 'No name',
  //     required int age,
  //     required this.administratorType})
  //     : super(id, username, fullName: fullName, age: age);

  // constructor super adalah constructor atasnya, Method parameter
  // Pada dart 2.17 ada perubahan cara penempatan : super ...
  // : super(id, username, fullName: fullName, age: age);

  Administrator(super.id, super.username,
      {super.fullName, required super.age, required this.administratorType});
}

// ENHANCED ENUM
enum UserAuthException {
  invalidPassword(100, 'Wrong password, please try again'),
  invalidUserName(200, 'Username is not exist.');

  final int code;
  final String description;

  const UserAuthException(this.code, this.description);

  double get exceptionCodeInDouble => code.toDouble();

  @override
  String toString() => '$name is one of User Auth Exeptions';
}

// extension UserAuthExceptionExtension on UserAuthException {
//   String get description {
//     if (name == 'invalidPassword') {
//       return 'Wrong password, please try again';
//     } else {
//       return 'Username is not exist.';
//     }
//   }

//   @override
//   String convertToString() => '$name is one of User Auth Exeptions';
// }
