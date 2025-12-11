void main(){
  // Create a Map
  Map<String, String> person = {
  'firstName': 'Martin',
  'lastName': 'Abraham',
};
print(person);

// Access Values
print(person['firstName']);  // Martin
print(person['lastName']);   // Abraham

// Add New Key–Value

person['age'] = '25';
print(person);

// Update Value
person['firstName'] = 'Mark';
print(person);

// Remove Key
person.remove('lastName');
print(person);


}