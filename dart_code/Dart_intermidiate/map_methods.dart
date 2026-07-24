// ignore_for_file: unnecessary_set_literal

void main() {
  Map<String, dynamic> newMap = {
    "Name": "Atharv",
    "Age": 22,
    "course": "Flutter",
  };
  print(newMap);
  print(newMap["Name"]);
  //newMap["city"] = "Pune";
  print(newMap);
  newMap.forEach((key, value) => {print("$key : $value")});
  print(newMap);
  newMap.putIfAbsent("city", () => "Pune");
  print(newMap);

  newMap.update("age", (value) => value + 2);
}
