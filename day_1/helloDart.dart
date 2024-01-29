void main() {
  print("hello dart");
  print(2 - 3);
  print("For loop in dart");
  for (int iterator = 0; iterator < 10; iterator = iterator + 1) {
    print(iterator);
  }
  print("white-loop in dart");
  double range = 4;
  dynamic start = 0;
  while (start < range) {
    print(start);
    start++;
  }
  print("conditional control");
  double presentAge = 0;
  double endAge = 100;
  while (presentAge < endAge) {
    if (presentAge < 12) {
      print('${presentAge} - age child');
    } else if (presentAge >= 12 && presentAge < 15) {
      print('${presentAge} - age adult');
    } else if (presentAge >= 15 && presentAge < 60) {
      print('${presentAge} age is men');
    } else {
      print('${presentAge} age senior citizen');
    }
    presentAge++;
  }

  // string interpolation
  String name = 'naveen';
  String orgName = '$name alla';
  print(orgName);
  name = name + ' alla';
  print(name);

  print("can i print 10 dollers");
  print('\$12');
}
