class TrafficRules {
  String getTrafficRules() => "red:STOP yellow:Ready green:GO...";
}

class Vehicle extends TrafficRules {
  int vagam = 0;
  bool isWorking = false;

  void moveFast() {
    vagam++;
  }
}

class Car extends Vehicle {
  int get speed => vagam;
}

class Truck extends Vehicle {
  int weightCarries = 120;
  int get speed => vagam;
  @override
  void moveFast() {
    vagam = vagam + 10;
  }
}

void main() {
  Vehicle car = Car();
  car.moveFast();
  car.moveFast();
  print((car as Car).speed);
  print(car.isWorking);
  print(car.getTrafficRules());
  Vehicle truck = Truck();
  print((truck as Truck).weightCarries);
  print(truck.speed);
  truck.moveFast();
  print(truck.speed);
  truck.moveFast();
  print(truck.speed);

  dynamic integerValue = 'jhf';
  print((integerValue as String).length);
}
