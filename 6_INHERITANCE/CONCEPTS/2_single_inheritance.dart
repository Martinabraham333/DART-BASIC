//  In this type of inheritance, a class can inherit from only one class.
//  In Dart, we can only extend one class at a time.

class Car {
  String? name;
  double? price;
}

class Bmw extends Car {
  void display() {
    print("Name : ${name}");
    print("Price : ${price}");
  }
}

void main() {
  Bmw model1 = Bmw();
  model1.name = "Bmw M5";
  model1.price = 3999999;
  model1.display();
}
