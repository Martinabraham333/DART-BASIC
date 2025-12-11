// What are static members?
// Normally, when you create a class, you can create many objects (instances) from that class.
// Each object has its own copy of the class’s variables (called instance variables).
// But a static member is shared by all objects of the class.

// Key idea:
// Static members belong to the class itself, not to any one object.

// Imagine this:
// You have a school class called Student.
// Each student has their own name and age.
// But the school also has a shared number — like total students enrolled.

// How it works:
// The name and age are instance members — each student has their own.
// The total number of students is static — there’s only one number for the whole class, shared by everyone.

class Student {
  String name;               // Each student has their own name
  static int totalStudents = 0;  // One shared variable for the whole class

  Student(this.name) {
    totalStudents++;         // When a new student is created, increase total count
  }
}


void main() {
  Student s1 = Student("Alice");
  Student s2 = Student("Bob");

  print(s1.name);            // Prints: Alice
  print(s2.name);            // Prints: Bob

  print(Student.totalStudents);  // Prints: 2 (shared for all students)
  // print(s1.totalStudents);        // Also prints: 2 (same shared variable)
}

// Static members belong to the class itself, not to any one object.

// Static members are accessed using the class name.
// All instances of a class share static members.


