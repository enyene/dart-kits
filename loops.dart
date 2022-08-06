import 'dart:io';

void main() {
  // while loop
  /// while allows an execution as long the
  /// condition is true

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
/*
  // guessing game

  String answer = 'enyene';
  String guess = '';
  int guessCount = 0;

  while (guess != answer) {
    print('enter a guess');
    guess = stdin.readLineSync()!;
    guessCount++;
  }

  print('won at ${guessCount} guesses');

  */

  // while loop
  List<String> friends = ['sanve', 'santa', 'dave'];

  // int j = 0;
  // while (j < friends.length) {
  //   print(friends[j]);
  //   j++;
  // }

  // for loop
  for (int j = 0; j < friends.length; j++) {
    print(friends[j]);
  }

  List<String> students = ['art', 'basic', 'learning', 'science'];

  for (String student in students) {
    print(student);
  }
}
