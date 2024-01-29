void main() {
  // List<double> prices = [100, 200, 300, 2122, 3432, 4434, 1212, 100];
  // prices.add(200);
  // prices.forEach((element) {
  //   print(element);
  // });
  // print(prices);
  // print(prices.length);
  // print(prices[prices.length - 1]);
  // prices.insert(1, 1203);
  // prices.sort();
  // print(prices);

  List<Student> studentList = [];

  var std_1 = Student<String>(name: "navee", roolNumber: 31203);
  var std_2 = Student<String>(name: "indu", roolNumber: 2123);
  var std_3 = Student<String>(name: "kali", roolNumber: 11203);
  final std_4 = Student<String>(name: "indu", roolNumber: 4123);

  studentList.add(std_1);
  studentList.add(std_2);
  studentList.add(std_3);
  studentList.add(std_4);




  for (Student student in studentList) {
    if (student.roolNumber > 2000 && student.roolNumber <= 31202) {
      print(student.name);
    }
  }

  // List<String> selectedStudents =
  //     studentList.map((e) => e.name.toString()).toList();

  List<Student> selectedStudents =
      studentList.where((element) => element.roolNumber > 2000).toList();
    
  selectedStudents.remove(std_4);

  selectedStudents.forEach((element) {
    print(element.name);
  });


  // u explore all methods
  // we can also use Set instead of list differce is simple,it does not allows dublicate.

  // also execptionhandling is also like java u can refere it
  // try
  // catch
  //finally - three blockes
}

class Student<T> {
  T _name;
  double _roolNumber;
  T get name => _name;
  double get roolNumber => this._roolNumber;
  Student({required T name, required double roolNumber})
      : _name = name,
        _roolNumber = roolNumber;
}
