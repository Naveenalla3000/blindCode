
abstract class Vehicle{
  void pringColor();
}

// if we implements abstarct parent classthen we must implement and override variable and methods 
// else we can use variable of parent class

class RedCar implements Vehicle{ 
  @override
  void pringColor(){
    print("My color is red");
  }
}

class GreenCar implements Vehicle{
  @override
  void pringColor(){
    print("My color is green");
  }
}


void main(){
  Vehicle greenCar = GreenCar();
  greenCar.pringColor();
}