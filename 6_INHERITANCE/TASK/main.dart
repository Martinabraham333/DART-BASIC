import 'booking.dart';
import 'driver.dart';
import 'vehicle.dart';

void main() {
  FullTimeDriver arjun = FullTimeDriver(
    monthlySalary: 28000,
    data: {'driverId': "DF001", 'licenseNumber': 001, 'experienceYears': 6},
    name: "Arjun",
    age: 28,
    contactNumber: 9876453212,
  );
  PartTimeDriver amal = PartTimeDriver(
    hourlyRate: 100,
    data: {'driverId': "DP001", 'licenseNumber': 002, 'experienceYears': 3},
    name: "Amal",
    age: 32,
    contactNumber: 8979653482,
  );

  Vehicle innova = Vehicle.fromMap({
    'vehicleNumber': "VI0001",
    'brand': 'Innova',
    'seatingCapacity': 7,
  });
  Booking b1 = Booking(
    bookingId: "B0001",
    driver: arjun,
    vehicle: innova,
    pickupLocation: "Vytila",
    dropLocation: "Kadavanthara",
    fare: 100,
  );

  b1.showBookingSummary();
}
