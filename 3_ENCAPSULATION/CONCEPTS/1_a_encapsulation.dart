// Encapsulation means wrapping data and methods together, and protecting data from direct access.
// Encapsulation = hiding data inside a library (a Dart file)
// so that it’s not accessible from outside unless you explicitly allow it.
// Wrapping data (variables) and code (methods) together into a single unit (a class)

// Encapsulation can be achieved by:
// Declaring the class properties as private by using underscore(_).
// Providing public getter and setter methods to access and update the value of private property.

// Dart doesn’t support keywords like public, private, and protected.
//  Dart uses _ (underscore) to make a property or method private.
// The encapsulation happens at library level, not at class level.
// Private members are only visible inside the same .dart file.

// Getter and Setter Methods

// Getter and setter methods are used to access and update the value of private property.
// Getter methods are used to access the value of private property.
// Setter methods are used to update the value of private property.

class Employee {
  int? _id;
  String? _name;
  String _cmp_name = "Exaware Solutions";
  Employee(this._id, this._name);

  //// Get Company name
  String get cmp_name => _cmp_name;

  //// Set id for employeee
  set id(int newid) {
    _id = newid;
  }

  //// Set name for employeee
  set name(String newName) {
    _name = newName;
  }

  void display() {
    print("Employee Name ${this._name}");
    print("Employee Id ${this._id}");
  }
}
