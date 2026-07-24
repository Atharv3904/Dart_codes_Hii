void main() {
  Student s = Student.fromName("Atharv");
  print(s.name);
}

class Student {
  String? name;

  Student.internal(this.name);

  factory Student.fromName(name) {
    return Student.internal(name);
  }
}
