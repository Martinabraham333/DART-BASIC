//  Inheritance Of Constructor With Named Parameters In Dart

class Laptop {
  String? name;
  Laptop(name) {
    print("Laptop constructor");
  }

  Laptop.named(name) {
    print("Laptop named constructor");
    print("Laptop name : $name");
  }
}

class MacBook extends Laptop {
  // MacBook(super.name);
  // MacBook(String name):super(name);
  // MacBook(super.name):super.named();
  MacBook(String name) : super.named(name);
}

void main() {
  MacBook model1 = MacBook("Model M1");
}
