void main() {
  var person = getEmployee();
  print(person.$1);
  print(person.$2);
  var (age, name, isHr) = getEmployee();
  print(name);
  print('${age} ${isHr}');
}

(double, String, bool) getEmployee() {
  return (12, "kali", true);
}
