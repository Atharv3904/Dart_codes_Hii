class ss {
  String? name;
  int? age;
  String? email;

  ss({this.name, this.age, this.email});
  void print_Value() {
    print(name);
    print(age);
    print(email);
  }
}

void main() {
  ss s = ss(name: "Atharv", age: 22, email: "atharv@gmail.com");
  s.print_Value();
}
