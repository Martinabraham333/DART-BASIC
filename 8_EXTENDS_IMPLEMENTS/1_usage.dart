void main() {
  Dogs dog = Dogs();
  Cats cat = Cats();
  dog.sound();
  cat.sound();
}

 class Animal {
  void sound() {
    print("Animal makes sound");
  }
}

class Dogs extends Animal {
void sound() {
    print("Dogs Bow Bow");
  }
}

class Cats implements Animal {
  @override
  void sound() {
    print('Cats Meow Meow');
  }
}

// extends

// ✔ Child inherits parent’s behavior.
// ✔ Child can use parent’s methods directly — override is optional.
// ✔ Child can override if it wants, but not required unless parent method is abstract.

// implements

// ✔ Child does NOT inherit any code — only the method signatures.
// ✔ Child must override every method, even non-abstract ones.
// ✔ It behaves like a contract, not inheritance.