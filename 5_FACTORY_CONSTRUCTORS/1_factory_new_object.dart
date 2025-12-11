
// 1️⃣ Factory returning a NEW object
// 2️⃣ Factory returning an EXISTING object (singleton)
// 3️⃣ Factory returning a DIFFERENT TYPE of object
void main() {
  var person1 = Person('Martin Abraham');
  var person2 = Person('Martin Abraham');
  print(person1 == person2);
  print(person1.full_name);
  print(person2.full_name);
}

// it returns a new object.
class Person {
  final String full_name;
  Person._(this.full_name);

  factory Person(String full_name) {
    String first_name = full_name.split(' ')[0];
    return Person._(first_name);
  }
}
