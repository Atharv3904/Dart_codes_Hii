// ignore_for_file: unused_local_variable

void main() {
  Map<String, dynamic> data = {"Name": "Atharv", "age": 22};

  MapFactory facMap = MapFactory.mapCon(data);
}

class MapFactory {
  String name;
  int age;

  MapFactory._internal(this.name, this.age);

  factory MapFactory.mapCon(Map<String, dynamic> map) {
    return MapFactory._internal(map["Name"], map["age"]);
  }
}
