// Method overriding is a technique in which you can create a method in the child class
// that has the same name as the method in the parent class.
// The method in the child class overrides the method in the parent class.

// Advantage Of Polymorphism In Dart
// Subclasses can override the behavior of the parent class.
// It allows us to write code that is more flexible and reusable.

class Animal {
  void eat() {
    print("Animal eating.....");
  }
}

class Dogs extends Animal{
  @override
  void eat() {
   print("Dog is eating");
    super.eat();
  }
}
void main() {
  Animal animal = Animal();
  animal.eat();

  Dogs dog = Dogs();
  dog.eat();
}