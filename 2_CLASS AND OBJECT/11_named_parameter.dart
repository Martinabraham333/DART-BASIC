// Named parameters allow you to pass values to a function
// by specifying the parameter names in the function call.

// Named parameters in Dart are function or method parameters that are identified by
// name rather than position when the function is called.
// This makes the code more readable and flexible.

// Order of parameters doesn’t matter.
// Enclosed in curly braces {}.
// Named Parameters (Optional by Default)

void greet({String? firstName, String? lastName}) {
  print('Hello, $firstName $lastName');
}

void details(String place, {int? age, String? job}) {
  print('Place $place');
  print('age $age');
  print('job $job');
}

void main() {
  greet(firstName: "Martin", lastName: "Abraham");
  details('Kadavanthara',age: 24,job: "Developer");
}
