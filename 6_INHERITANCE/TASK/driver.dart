class Person {
  String? name;
  int? age;
  int? contactNumber;

  Person({required this.name, required this.age, required this.contactNumber});

  displayProfile() {
    print("Driver Name : $name");
    print("Age : $age");
    print("Contact Number : $contactNumber");
  }
}

class Driver extends Person {
  String? driverId;
  int? licenseNumber;
  int? experienceYears;

  Driver.fromMap({ required Map data, required int age, required String name,required int contactNumber})
    : super(age: age, name: name, contactNumber: contactNumber) {
    this.driverId = data['driverId'];
    this.licenseNumber = data['licenseNumber'];
    this.experienceYears = data['experienceYears'];
  }

  @override
  displayProfile() {
    super.displayProfile();
    print("Driver Id : $driverId");
    print("License Number : $licenseNumber");
    print("Experience : $experienceYears Years");
  }
}

class FullTimeDriver extends Driver {
  int? monthlySalary;
  FullTimeDriver(
  {required  this.monthlySalary,
  required  Map data,
  required  String name,
  required  int age,
  required  int contactNumber,}
  ) : super.fromMap(data: data,name: name,age: age, contactNumber: contactNumber);
  @override
  displayProfile() {
    super.displayProfile();
    print("Monthly Salary : $monthlySalary");
  }
}

class PartTimeDriver extends Driver {
  int? hourlyRate;
  PartTimeDriver(
   {
 required    int hourlyRate,
  required  Map data,
  required  String name,
  required  int age,
  required  int contactNumber,
   }
  ) : super.fromMap(data: data,name: name,age: age, contactNumber: contactNumber);
  @override
  displayProfile() {
    super.displayProfile();
    print("Hourly Rate : $hourlyRate");
  }
}
