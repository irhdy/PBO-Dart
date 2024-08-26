// int doMathOperator(int number1, int number2, Function operator) {
//   return operator(number1, number2);
// }

// void main(List<String> args) {
//   // print(doMathOperator(1, 2, (int a, int b) {
//   //   return a + b;
//   // }));

//   // dengan cara arrow function lebih simpel, untuk mengganti return =>
//   print(doMathOperator(1, 2, (a, b) => a + b));
// }

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> args) {
  // print(doMathOperator(1, 2, (int a, int b) {
  //   return a + b;
  // }));

  // dengan cara arrow function lebih simpel, untuk mengganti return =>
  print(doMathOperator(1, 2, (a, b) => a + b));
}
