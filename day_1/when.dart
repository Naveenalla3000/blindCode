import 'dart:math';
void main(){
  Random random = new Random();
  int myAge = 19;
  List<String> names = ['naveen_1','naveen_2','naveen_3','naveen_4'];
  String name = names[random.nextInt(names.length-1)];
  print(name);
  switch(name){
    case 'naveen_1' when myAge==20:
      print("1");
    case "naveen_2":
      print("2");
    case "naveen_3":
      print("3");
    default:
      print("no");
  }

  var array = [1,2,3,4,5,6];
  for(var number in array){
    print(number);
  }

}