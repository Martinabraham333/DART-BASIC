// Inheritance of Constructor in Dart refers to the concept where a child class calls the constructor
// of its parent class to initialize inherited properties.

// Dart does not inherit constructors automatically.
// Use super() to call the constructor of the parent class.
// This helps in initializing inherited properties when creating an object of the child class.

// If a class with a constructor is inherited by a subclass,
// the subclass should call the constructor of the parent class

class Person {
  String? name;
  int? age;
  Person(this.name, this.age) {
    print("Parent constructor is called");
  }
}

class Student1 extends Person {
  // Student(super.name, super.age);
  // Student(String name,int age):super(name,age);   //  both are same

  Student1(super.name, super.age) {
    print("Student1 constructor is called");
  }
}

class Student2 extends Person {
  String? address;
  Student2(this.address ,super.name, super.age) {
    print("Student2 constructor is called");
    print("Student2 Addresss  :${address} ");
  }
}

void main() {
  Student1 s1 = Student1("Martin", 24);
  Student2 s2 = Student2("Kadavanthara","Shan", 27);
}
