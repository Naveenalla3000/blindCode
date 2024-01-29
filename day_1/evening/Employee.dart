void main() {
  // Employee employee = Employee();
  // print(employee.toString());
  // print(employee.salary);
  Employee().getEmployeeDetails();
  Employee(name: "alla").getEmployeeDetails();
  var employee = Employee();
  employee.name = "naveen";
  employee._salary = 123;
  employee.getEmployeeDetails();
}

class Employee {
  Employee({ this.name = "default",double salary = 112}){
    this._salary = salary;
  } // u can also make use of required
  late String? name;
  bool isPrivate = false;
  double _salary = 1000;
  void getEmployeeDetails() {
    print('$name $_salary');
  }
}
