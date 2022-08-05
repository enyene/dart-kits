// Importing dart:io file
import 'dart:io';

void main() {
  print('your name ?');
  String name = stdin.readLineSync()!;
  print(name);

  print('your favorite celebrity?');
  String celeb = stdin.readLineSync()!;

  print('what is your age?');

  String age = stdin.readLineSync()!;
  print(
      'good morning ${name}, you are ${age} years old and your favourite celebrity is ${celeb}');
}
