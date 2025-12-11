// In Hierarchical Inheritance, multiple subclasses inherit from a single parent class.
// This means one parent class is shared across different child classes
// single parent class (superclass) has multiple child classes (subclasses) that inherit from it

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();   // Inherited from Animal
  dog.bark();  // Dog's own method

  Cat cat = Cat();
  cat.eat();   // Inherited from Animal
  cat.meow();  // Cat's own method
}
