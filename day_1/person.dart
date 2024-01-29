void main() {
  printPersonDetails(1, true,
      name: "naveen alla", age: 12, salary: 14000, remark: "hello");
}

void printPersonDetails(int catorery, bool gender,
    {required String name,
    double? age,
    required double salary,
    required String remark}) {
  print('${name} ${age} ${salary} ${remark}');
}
