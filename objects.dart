class Student {
  var name;
  var gpa;
  Student(String name, double gpa) {
    this.name = name;
    this.gpa = gpa;
  }

  bool hasHonours() {
    return this.gpa >= 3.5;
  }
}

void main() {
  Student jake = Student('Jake', 4.4);
  print(jake.hasHonours());
}
