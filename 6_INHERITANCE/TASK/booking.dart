import 'driver.dart';
import 'vehicle.dart';

class Booking {
  String? bookingId;
  Driver driver;
  Vehicle vehicle;
  String? pickupLocation;
  String? dropLocation;
  int? fare;

  Booking({
    required this.bookingId,
    required this.driver,
    required this.vehicle,
    required this.pickupLocation,
    required this.dropLocation,
    required this.fare,
  });

  showBookingSummary() {
    print("Booking Id : $bookingId");
    driver.displayProfile();
    vehicle.vehicleInfo();
    print("Pick Up Location : $pickupLocation");
    print("Drop Location : $dropLocation");
    print("Fare : $fare");  
  }
}
