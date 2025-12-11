// Accessing Super Properties

class Laptop {
  String brand = "Generic Laptop";
  String proccessor = "i10";

  void displayBrand() {
    print("Brand: $brand");
  }
}

class MacBook extends Laptop {
  String brand = "Apple MacBook";

  void showBrands() {
    print("Subclass brand: $brand");         // Refers to subclass brand
    print("Superclass brand: ${super.brand}"); // Refers to superclass brand
    print("Superclass processor: ${proccessor}"); // Refers to superclass processor
  }
}

void main() {
  MacBook mac = MacBook();
  mac.showBrands();
}

