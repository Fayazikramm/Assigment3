// Create a Vehicle class with brand, model, and year properties, and
// a method called drive() that prints a message indicating that the vehicle
//is being
// driven. Then create a Car class that inherits from Vehicle and has a numDoors property.
//  Override the drive()
// method in the Car class to print a message that includes the number of doors.
class Vehicle {
  late String brand;
  late String model;
  late int year;

  Vehicle(this.brand, this.model, this.year);

  void drive() {
    print("$brand car is Driving");
  }
}

class Car extends Vehicle {
  late int numbDoors;

  Car(
    String brand,
    String model,
    int year,
    this.numbDoors,
  ) : super(brand, model, year);

  void drive() {
    print("$brand car is driving and there are $numbDoors doors in car");
  }
}

void main() {
  Car car = Car("Honda", "city", 2016, 4);
  car.drive();
}
