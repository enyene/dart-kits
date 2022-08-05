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
}
