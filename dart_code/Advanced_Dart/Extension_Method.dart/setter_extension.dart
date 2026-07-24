void main() {
  Student student = Student();

  student.upperCaseName = "atharv";

  print(student.name);
}

class Student {
  String name = "";
}

extension StudentExtension on Student {
  set upperCaseName(String value) {
    name = value.toUpperCase();
  }
}
