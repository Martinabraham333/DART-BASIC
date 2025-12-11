void main() {
  Dog husky = Dog();
}

class AnimalInfo {
  final String type;
  AnimalInfo(this.type);
}

class Animal {
  final AnimalInfo info;
  Animal(this.info) {
    print("Animal constructed with info: ${info.type}");
  }
}

class Dog extends Animal {
  Dog() : super(AnimalInfo('Husky')) {
    print('Dog constructed is called');
  }
}
