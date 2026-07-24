class Inherit {
  String? name;
  int? age;

  void print1({String? name, int? age}) {
    print(name);
    print(age);
  }
}

class Second extends Inherit {
  void printValue() {
    print1(name: "Atharv", age: 22);
  }
}

void main() {
  Second s = new Second();
  s.printValue();
}
