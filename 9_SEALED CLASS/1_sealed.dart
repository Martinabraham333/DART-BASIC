// A sealed class in Dart is a class that can be extended or implemented only within 
// the same file where it is declared, and cannot be subclassed from any other file. 
// It can still be used normally from anywhere

void main(){

}

sealed class Animal{

}

class Dog extends Animal{

}

class Cat extends Animal {
  
}