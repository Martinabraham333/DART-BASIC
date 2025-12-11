void main() {
  Dog husky = Dog('Husky');
}

class Animal {
  String name;
  Animal(this.name) {
    print('Animal constructor is called');
    print('Animal name is $name');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name){
    print('$name constructor is called');
  }
}
