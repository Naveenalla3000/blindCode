
void main() {
  Animal animal = Balbir();

  switch (animal) {
    case Balbir():
      print("you should say sorry in 10min");
    case Ranvijay():
      print("NO papa");
    // case Abrar():
    //   print("I cant speake");
    default:
      print("no character");
  }
}


// without defualt we have in implements all the child classes of Animal
// final classes
// final class Naveen{

// }
// class nav extends Naveen{

// }


// base classes
// final class Naveen{

// }
// base class nav extends Naveen{

// }
// final class nav2 extends Naveen{

// }
// sealed class nav3 extends Naveen{

// }


// interface class
// abstract interface class Naveen{

// }

// mixenclass
// mixin class Mixture{

// }


sealed class Animal {}

class Balbir extends Animal {}

class Ranvijay extends Animal {}

class Abrar implements Animal {}
