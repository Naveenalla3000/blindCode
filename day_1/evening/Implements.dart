class Vehicle {
  int noOfWheels = 10;
}

class Car implements Vehicle {
  @override
  int noOfWheels = 4;
}

class Bike implements Vehicle {
  @override
  int noOfWheels = 2;
}
