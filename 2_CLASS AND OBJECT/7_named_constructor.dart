// Named constructors allows the creation of multiple constructors for the same class.

class User {
  String? name;
  int? age;

  User(this.name, this.age);
  User.guest(this.name, this.age) {
    // named constructor
    print("Guest Name :${this.name}");
    print("Age :${this.age}");
  }
  
  User.admin(this.name, this.age) {
    // another named constructor
    print("Admin Name :${this.name}");
    print("Age :${this.age}");
  }
}

void main() {
  User admin = User.admin("Arjun", 53);
  User user = User.guest("Amala", 35);
}
