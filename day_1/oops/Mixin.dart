// without inheriable (MIX + IN => MIXIN)
// also in mixen multiple minIn in allowed 
mixin Strength {
  int strengthValue = 122;
}

class Naveen with Strength {
  int get strength => strengthValue;
}

void main() {
  Naveen kali = Naveen();
  print(kali.strength);
}
