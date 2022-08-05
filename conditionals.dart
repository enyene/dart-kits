import 'dart:io';

double promptNum() {
  print('enter a number');
  double num1 = double.parse(stdin.readLineSync()!);
  return num1;
}

String prompt(String PromptText) {
  print('the prompt is ${PromptText}');
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String greeting = 'hello';

  if (greeting.contains('e')) {
    print('contains e');
  } else if (greeting.contains('p')) {
    print('contains p');
  } else {
    print('no match found');
  }

  bool isSmart = true;
  bool isStudent = true;

  if (isSmart && isStudent) {
    print('a smart student');
    // } else if (isStudent && !isSmart) {
    //   print('you are not a smart student');
    // } else {
    //   print('no idea');
    // }
  }

  // calculator

  double num1 = promptNum();
  double num2 = promptNum();
  String operation = prompt('enter an operation(+,-,/,*)');

  if (operation == '+') {
    print(num1 + num2);
  } else if (operation == '-') {
    print(num1 - num2);
  } else if (operation == '*') {
    print(num1 * num2);
  } else if (operation == '/') {
    print(num1 / num2);
  } else {
    print('invalid operator');
  }
  // switch statement
  switch (operation) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    default:
      print('invalid');
      break;
  }
}
