void main() {
  print(Constants.greet);
  print(Constants.rating());
}

class Constants {
  static String greet = 'hello how can i help you';
  String fc = "bye";
  
  static int rating() => 10;
  int add() => 21;
}
