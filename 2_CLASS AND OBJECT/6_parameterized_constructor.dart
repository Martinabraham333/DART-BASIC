// Parameterized constructor is used to initialize the instance variables of the class. 
// Parameterized constructor is the constructor that takes parameters. 
// It is used to pass the values to the constructor at the time of object creation.

class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  Student(this.name, this.age, this.rollNumber);
}

void main(){
    // Here student is object of class Student. 
    Student student = Student("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}