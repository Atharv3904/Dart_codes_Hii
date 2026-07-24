void main() {
  generic gg = new generic();
  gg.display<int>(20);
  gg.display<String>("Atharv");
  gg.display<bool>(true);
  int m = gg.printNum(100);
  print('value from function ${m}');
}

class generic {
  void display<T>(T value) {
    print(value);
  }

  T printNum<T>(T value) {
    return value;
  }
}
