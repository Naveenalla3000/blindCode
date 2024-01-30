void main() {
  // final human = Human("naveen", 13);

  // final Human(:name, :age) = human;
  // print('$name $age');

  //   final Human(name:name122, age:age23232) = human;
  //   print('$name122 $age23232');

  var stem = "hello world"; // i want is Hello world
  print(stem.CatpFirstLetter());
}

extension CapFirstLetter on String {
  String CatpFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}










// class Human {
//   final String name;
//   final int age;
//   Human(this.name, this.age);
// }


