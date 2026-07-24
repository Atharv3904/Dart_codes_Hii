// Variables and DataTypes
// ignore_for_file: unused_local_variable

void main() {
  Variables h1 = new Variables();
  cars s1 = new cars();

  print("this is main function , and entry point of this code");
  String name = "Ak";
  int age = 20;
  bool isActive = true;
  final DateTime carNum = DateTime.now();
  const int CarNum2 = 888;
  var money;
  money = DateTime.now();
  print(money);
  print(carNum);
  print(CarNum2);

  h1.printName(name, age);
  s1.printCars("bmw", 144, "red");
}

class Variables {
  void printName(String name, int age) {
    print('Name : ${name}');
    print('Age : ${age}');
  }
}

class cars {
  void printCars(String name, int model, String color) {
    print('Name : ${name}');
    print('model : ${model}');
    print('color : ${color}');
  }
}
