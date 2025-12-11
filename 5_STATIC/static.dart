// What does static mean in Dart?
// static is a keyword used to declare class-level members (variables or methods).
// A static member belongs to the class itself, not to any instance (object) of the class.
// This means you can access a static member without creating an object of the class.
// Static members are shared by all instances of the class.

// Why use static?
// When you want to have a property or method that is common for all instances.
// When you want a utility method that does not depend on instance data.
// To define constants or counters that are common for the entire class.

class MyClass {
  static int objectCount = 0;
  String classLevel = "+2 Class";
  MyClass() {
    objectCount++;
  }
}

void main() {
  print(MyClass.objectCount); // 0

  MyClass a = MyClass();
  MyClass b = MyClass();

  print(MyClass.objectCount); // 2
  // print(a.objectCount)  // you can't access static member using object
  print(a.classLevel); // you call variable because classlevel is not static
}
