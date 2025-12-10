void main() {
  List<String> names = ['Martin', 'Abraham', 'John'];
  print(names);
  print(names.length);

// Access Items
  print(names[0]);
  print(names[1]);

// Add Item
  names.add('Peter');
  print(names); 

// Add Multiple Items
names.addAll(['David', 'Sam']);
print(names);

// Insert at Position
names.insert(1, 'Chris'); 
print(names);

// Update Item
names[0] = 'Mark';
print(names);

// Remove by Value
names.remove('Abraham');
print(names);

// Remove by Index

names.removeAt(2);
print(names);

}
