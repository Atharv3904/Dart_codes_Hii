class User {
  final int id;
  final String name;
  final String email;
  final int age;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.age,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json["id"],
      name: json["name"],
      email: json["email"],
      age: json["age"],
    );
  }

  Map<String, dynamic> toJson() {
    return {"id": id, "name": name, "email": email, "age": age};
  }
}

void main() {
  User user = new User(
    id: 1,
    name: "Atharv",
    age: 22,
    email: "atharv@gmail.com",
  );
  Map map1 = new Map();
  map1 = user.toJson();
  print(map1);
}
