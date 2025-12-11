// Multilevel Inheritance means:
// A class inherits from another class,
// and that class is also inherited by a third class.
// This forms a chain of inheritance.

class Animal {
  String? name;
  void eat() {
    print("$name is eating");
  }
}

class Mammal extends Animal {
  void breathe() {
    print("$name is breathing");
  }
}

class Dog extends Mammal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog dog = Dog();
  dog.name = "Dog";

  dog.eat(); // Inherited from Animal
  dog.breathe(); // Inherited from Mammal
  dog.bark(); // Own method
}
