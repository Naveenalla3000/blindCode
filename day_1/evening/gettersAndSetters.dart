class Computer {
  String _name = 'X_32';
  int _generation = 12;
  String processor = 'amd';
  String get getName => _name;
  int get getGeneration => _generation;
  set name(String name) {
    _name = name;
  }
  @override
  String toString() => this._generation.toString();
}

void main() {
  Computer computer = Computer();
  computer.name = "X_128";
  print(computer.getName);
  print(computer);
}
