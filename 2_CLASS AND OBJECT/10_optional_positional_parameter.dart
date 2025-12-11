// Optional positional parameters are function or method parameters 
// that are not required when calling the function. 
// They are defined inside square brackets [ ] in Dart, 
// and if you don’t provide a value for them, they get a default value of null.

void greet(String firstName, [String? lastName]) {
  print('Hello, $firstName $lastName');
}

void main() {
  greet('Martin', 'Abraham');
  greet('Martin' );
}
