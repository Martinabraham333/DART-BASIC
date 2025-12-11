// A default parameter is a function parameter that has a preset value
// which is used if no value is provided when the function is called.

void greet(String name, [int age = 18]) {
  print("Hello $name, you are $age years old.");
}

void greetNamed({String name = "Friend", int age = 18}) {
  print("Hello $name, you are $age years old.");
}

void main() {
  greet("Eve"); // Output: Hello Eve, you are 18 years old.
  greet("Eve", 25); // Output: Hello Eve, you are 25 years old.
  print(".............................");
  greetNamed(); // Output: Hello Friend, you are 18 years old.
  greetNamed(name: "Frank"); // Output: Hello Frank, you are 18 years old.
}
