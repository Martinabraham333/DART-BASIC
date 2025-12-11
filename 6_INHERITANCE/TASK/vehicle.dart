class Vehicle {
  String? vehicleNumber;
  String? brand;
  int? seatingCapacity;

  Vehicle.fromMap(Map data) {
    vehicleNumber = data['vehicleNumber'];
    brand = data['brand'];
    seatingCapacity = data['seatingCapacity'];
  }

  vehicleInfo() {
    print("Vehicle Number : $vehicleNumber");
    print("Brand : $brand");
    print("Seating Capacity : $seatingCapacity");
  }
}
