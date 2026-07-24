void main() {
  Stream<int> numbers = Stream.fromIterable([1, 2, 4, 5, 5]);

  numbers.listen((value) {
    print(value);
  });

  Stream<String> Names = Stream.fromIterable(["Atharv", "Aditya", "Anurag"]);

  Names.listen((name) {
    print(name);
  });

  Stream<String> Courses = Stream.fromIterable([
    "flutter",
    "Dart",
    "Spring Boot",
    "MySQL",
  ]);

  Courses.listen((course) {
    print("Learning ${course}");
  });
  Courses.listen((course) {
    print("Learning ${course}");
  });
}
