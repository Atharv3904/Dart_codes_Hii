// ignore_for_file: unused_local_variable

void main() {
  Student s = Student();
  print(s);
}

class Student {
  factory Student() {
    print("factory excuated");
    return Student.mera();
  }
  Student.mera();
}
