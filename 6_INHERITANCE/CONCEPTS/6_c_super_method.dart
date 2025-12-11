
// Access parent method

class Laptop {
  // Method
  void show() {
    print("Laptop show method");
  }

  void proccessor() {
    print("Laptop proccessor method");
  }
}

class MacBook extends Laptop {
  void show() {
    proccessor();// Calling the show method of the parent class without super because function name is not same
    super.show(); // Calling the show method of the parent class
    print("MacBook show method");
  }
}

void main() {
  // Creating an object of the MacBook class
  MacBook macbook = MacBook();
  macbook.show();
}
