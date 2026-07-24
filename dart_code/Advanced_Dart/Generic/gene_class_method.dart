void main() {
  number<int> num = number(10);
  number<String> num1 = number("Atharv");
  print(num.value);
  print(num1.value);
  num.display("AdityaS");
}

class number<T> {
  T? value;
  number(this.value);
  void display<E>(E Numv) {
    print(Numv);
  }
}
