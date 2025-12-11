void main() {
  var p1 = Person.singleton();
  var p2 = Person.singleton();
  print(p1 == p2);
}
// Factory returning an EXISTING object (singleton)
class Person {
  Person();
  static final Person onlyOnePerson = Person();
  add() {
    return onlyOnePerson;
  }

  factory Person.singleton() {
    return onlyOnePerson;
  }
}
