void main() {
  Person p1 = Person.create("student");
  Person p2 = Person.create("teacher");
  Person p3 = Person.create("something");

  print(p1.runtimeType); // Student
  print(p2.runtimeType); // Teachers
  print(p3.runtimeType); // Person
}

// Factory returning a DIFFERENT TYPE of object

class Person {
  Person();
  factory Person.create(String type) {
    if (type == 'student') {
      return Student();
    } else if (type == 'teacher') {
      return Teachers();
    } else {
      return Person();
    }
  }
}

class Student extends Person {}

class Teachers extends Person {}
