// Named parameters with required mean you must mention the parameter name and
// give a value when calling the function.

void greet({required String? firstName, required String? lastName}) {
  print('Hello, $firstName $lastName');
}

void main() {
  greet(firstName: "Martin", lastName: "Abraham");
}
