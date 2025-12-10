void main(){
  // If – Else If – Else
int mark = 75;

if (mark >= 90) {
  print("A Grade");
} else if (mark >= 75) {
  print("B Grade");
} else {
  print("C Grade");
}

///////////////////////////

// Multiple Conditions
int age = 25;
bool hasId = true;

if (age >= 18 && hasId) {
  print("Entry Allowed");
}

/////////////////////////
// NOT (!)
bool isOpen = false;

if (!isOpen) {
  print("The shop is closed");
}

//////////////////////

List items = [10, 20, 30];

if (items.contains(20)) {
  print("20 found");
}

}