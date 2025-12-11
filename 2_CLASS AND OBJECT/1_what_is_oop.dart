// OOP is a way of writing programs using objects — just like in real life.
// An object is something that has properties (data) and can do actions (functions).
// A class is a blueprint for creating objects.

// Think of a Car:
// Properties (Data): brand, color, speed
// Actions (Functions): drive, stop

// A constructor is a special function in a class that runs automatically when you create an object.
// It’s used to initialize values (set properties) of the object.

class Car {
  String brand; // property
  int speed; // property
  Car(this.brand, this.speed);

  // method (action)
  void drive() {
    print('$brand is driving at $speed km/h');
  }

  void stop() {
    print('$brand has stopped.');
  }
}

void main() {
  print('Hello, Martin!');
  Car porsche = Car('Porsche', 220);
  Car bmw = Car('BMW', 240);
  porsche.drive();
  porsche.stop();
  bmw.drive();
  bmw.stop();
}
