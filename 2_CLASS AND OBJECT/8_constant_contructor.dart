// Constant constructor is a constructor that creates a constant object.
// A constant object is an object whose value cannot be changed.
// A constant constructor is declared using the keyword const.
// if you want to use a const constructor, then all instance variables must be marked final
class Student {
  final String name;
  final int age;

  // Constant constructor
  const Student(this.name, this.age);
}

void main() {
// If two objects are created with the same values using a const constructor,
// Dart reuses the same object in memory.
// This saves memory and speeds up comparisons.

  const student1 = Student("Martin", 25);
  const student2 = Student("Martin", 25);

   Student student3 = Student("Martin", 25);
   Student student4 = Student("Martin", 25);
  
  print("Student 1 and Student 2 : ${identical(student1, student2)}"); // Same memory location
  print("Student 3 and Student 4 : ${identical(student3, student4)}"); // Not Same memory location

}

// If two objects are created using a **const constructor** with same values,
// Dart treats them as the same object,
// and does NOT allocate extra memory for instance variables.
// Both variables point to the same memory location.
// Saves RAM, speeds up comparisons, and improves performance.