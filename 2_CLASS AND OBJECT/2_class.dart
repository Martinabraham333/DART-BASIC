// In object-oriented programming, a class is a blueprint for creating objects.
// A class defines the properties and methods that an object will have

class Book {
  String name;
  String author;
  double price;
  Book(this.name, this.author, this.price);
  display() {
    print("Book Name is $name");
    print("Author's Name is $author");
    print("Book's Price is $price");
  }
}

void main() {
  Book Ezrakiyans = Book("Ezrakiyans", "Martin", 1500);
  Ezrakiyans.display();
}
