void main() {
  // Basic for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  /////////////////////////////////////////
  // Loop through a List
  List names = ['Martin', 'Abraham', 'John'];

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  /////////////////////////////////////////
  // Enhanced for loop (for-in)

  List fruits = ['Apple', 'Banana', 'Grapes'];

  for (var fruit in fruits) {
    print(fruit);
  }
  /////////////////////////////////////////
  ///Loop through Map
  Map data = {'name': 'John', 'age': 25};

  for (var key in data.keys) {
    print("$key : ${data[key]}");
  }

  for (var keys in data.keys) {
    print('keys : $keys');
  }

  for (var value in data.values) {
    print('values : $value');
  }
}
