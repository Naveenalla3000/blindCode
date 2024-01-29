void main() {
  Money money = Money(value: 0);
  print(money);
  print(money.value);
  money.addMoney();
  print(money.value);
  money.addMoney();
  print(money.value);
  money.value = 100;
  print(money.value);
  print(money);
}

class Money {
  int _value = 0;
  Money({required int value}) {
    this._value = value;
  }
  int get value => this._value;
  set value(int value) => this._value = value;
  void addMoney() => this._value = this._value + 10;
  @override
  String toString() => this._value != 0 ? this._value.toString() : "no money";
}
