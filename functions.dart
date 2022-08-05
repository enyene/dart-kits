// void fuction returns nothing
import 'dart:io';
import 'dart:math';

void getDetails() {
  print('what is your name?');
  String name = stdin.readLineSync()!;
  print('how old are you?');
  int age = int.parse(stdin.readLineSync()!);
  print('name: ${name}, age ${age}');
}

void func(work, experience) {
  print('you are a ${work} with  ${experience} years experience');
}

// function with a return value of type int
int add(num1, num2) {
  return max(num1, num2);
}

void main() {
  // getDetails();

  print('what is your job title?');
  // String work = stdin.readLineSync()!;
  print('how many years experience do you have?');
  // int experience = int.parse(stdin.readLineSync()!);

  // func(work, experience);

  print(add(12, 2));
  print(2 + 2);
}
