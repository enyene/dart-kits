void main() {
  String greeting = 'Hello';

  // index and length property

  print(greeting.length);
  print(greeting[2]);

  // toUpperCase lowercase

  print(greeting.toUpperCase());
  print(greeting.toLowerCase());

  // index of

  print(greeting.indexOf('l'));

  //contains

  print(greeting.contains('g'));

  // concatenation

  String greeting2 = 'world';
  String greet = greeting + greeting2;
  print(greet);

  // interpolation

  print('${greeting} iEnyene');
}
