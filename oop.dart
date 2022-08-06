class Book {
  Book(var atitle, var aauthor, int anumPages) {
    this.title = atitle;
    this.author = aauthor;
    this.numPages = anumPages;
  }
  var title;
  var author;
  var numPages;
}

void main() {
  Book warsaw = Book('Poland Invasion', 'Herr Mueller', 4078);
  Person('iEnyene', 24);
  Student('iEnyene', 24, 'iA labs');
  print(warsaw.title);
}

class Person {
  Person(name, age) {
    this.name = name;
    this.age = age;
  }
  var age;
  var name;
}

class Student {
  var name;
  var age;
  var school;
  Student(name, age, school) {
    this.name = name;
    this.age = age;
    this.school = school;
  }
}
