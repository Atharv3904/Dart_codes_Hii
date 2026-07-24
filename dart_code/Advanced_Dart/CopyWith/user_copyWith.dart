class User {
  String name;
  String email;
  int age;

  User(this.name, this.email, this.age);

  User copyWith({String? name, String? email, int? age}) {
    return User(name ?? this.name, email ?? this.email, age ?? this.age);
  }
}

void main() {
  String name = "Atharv";
  String email = "atharv@gmail";
  int age = 20;
  User u = User(name, email, age);
  User m = u.copyWith(name: "Aditya", age: 25);
  print(u.name);
  print(u.age);
  print(u.email);
  print(m.name);
  print(m.age);
  print(m.email);
}
