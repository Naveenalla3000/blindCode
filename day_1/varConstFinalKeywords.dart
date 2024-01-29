void main(){
  final DateTime something1 = DateTime.now();
  print(something1);
   // const something2 = DateTime().now();
  int? elementValue = null;
  print(elementValue);
  elementValue = 23;
  print(elementValue);

  String? myName;
  print("name length ${myName!.length}");

}