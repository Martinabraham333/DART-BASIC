// Parameters that are passed to a function in a specific order.
// You must provide the arguments in the exact order the function expects.

void greet(String firstName, String lastName) {
  print('Hello, $firstName $lastName');
}

void main() {
  greet('Martin', 'Abraham');
}
