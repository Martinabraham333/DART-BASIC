// Inheritance is an object-oriented concept that
// allows a class to inherit properties and methods from another class.
// Dart does not support multiple inheritance which means that a class cannot inherit from multiple classes.

// Parent Class: The class whose properties and methods are inherited by another class is called parent class.
// It is also known as base class or super class.

// Child Class: The class that inherits the properties and methods of another class is called child class.
// It is also known as derived class or sub class.

// The extends keyword allows a subclass (child) to inherit from a superclass (parent).

class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  void drive() {
    print("Car is driving....");
  }
}

void main() {
  Car bmw = Car();
  bmw.start(); // inherited method
  bmw.drive(); // own method
}
