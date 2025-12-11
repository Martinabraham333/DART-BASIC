// The constructor which is automatically created by the dart compiler
//  if you don’t create a constructor is called a default constructor.
//  A default constructor has no parameters.
//  A default constructor is declared using the class name followed by parentheses ().

class Laptop {
  String? brand;
  int? price;

  // Constructor
  Laptop() {
    print("This is a default constructor");
  }
}

void main() {
  // Here laptop is object of class Laptop.
  Laptop laptop = Laptop();
}