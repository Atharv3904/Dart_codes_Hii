void main() {
  Map<String, dynamic> map = {"name": "Atharv", "age": 22};
  ConstrFac fac = ConstrFac.fromJson(map);
  print(fac.name);
  print(fac.age);
}

class ConstrFac {
  late String name;
  late int age;

  ConstrFac._internal(this.name, this.age);

  factory ConstrFac.fromJson(Map<String, dynamic> map) {
    return ConstrFac._internal(map["name"], map["age"]);
  }
}
