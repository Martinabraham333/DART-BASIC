// An object is an instance of a class.
// An instance simply means a copy or real version of something.
// You can create many objects from a single class,
// and each object has its own copy of the class's properties and methods.

// You can declare an object by the following syntax:
// ClassName objectName = ClassName();

    class Bicycle {
      String? color;
      int? size;
      int? currentSpeed;
    
      void changeGear(int newValue) {
        currentSpeed = newValue;
      }
    
      void display() {
        print("Color: $color");
        print("Size: $size");
        print("Current Speed: $currentSpeed");
      }
    }

    void main(){
        // Here bicycle is object of class Bicycle. 
        Bicycle bicycle = Bicycle();
        bicycle.color = "Red";
        bicycle.size = 26;
        bicycle.currentSpeed = 0;
        bicycle.changeGear(5);
        bicycle.display();
    }