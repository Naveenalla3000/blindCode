class Balbir {
  void action() {
    print("dont your ask before doing this");
  }
}

class Ranvijay extends Balbir {
  @override
  void action() {
    print("papa..papa..");
  }
}

void main() {
  Balbir balbir = Balbir();
  balbir.action();
  Balbir runvujay = Ranvijay();
  runvujay.action();
}
