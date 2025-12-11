import '1_a_encapsulation.dart';

// YOU CANNOT ACCESS PRIVATE VARIABLES INSIDE 1_encapsulation.dart

// void main() {
//   Employee employee = Employee();
//   employee._id = 123;
//   employee._name = "martin";
//   employee.display();
//   print("Company Name : ${employee._cmp_name}");
// }

// YOU SHOULD ACCESS COMPANY NAME BY GETTER 

void main() {
  Employee employee = Employee(567,"Arun");
  employee.id = 123;
  employee.name = "Martin";
  employee.display();
  print("Company Name : ${employee.cmp_name}");
}
