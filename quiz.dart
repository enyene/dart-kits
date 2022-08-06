import 'dart:io';

class MathQuestion {
  var question;
  var answer;
  MathQuestion(String question, double answer) {
    this.question = question;
    this.answer = answer;
  }
}

double promptDouble(String promptText) {
  double num = double.parse(stdin.readLineSync()!);
  return num;
}

String prompt(String promptText) {
  print(promptText);
  String result = stdin.readLineSync()!;
  return result;
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion('3+5', 8.0),
    MathQuestion('3+7', 10.0),
    MathQuestion('3-5', -2.0)
  ];

  // MathQuestion question1 = MathQuestion('3+5', 8.0);
  // MathQuestion question2 = MathQuestion('3+7', 10.0);
  // MathQuestion question3 = MathQuestion('3-5', -2.0);

  for (MathQuestion ques in questions) {
    promptDouble(ques.question);
  }
}
