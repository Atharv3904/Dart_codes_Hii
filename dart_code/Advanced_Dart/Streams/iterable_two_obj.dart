void main() async {
  Stream<String> courses = Stream.fromIterable([
    "Flutter",
    "Dart",
    "Spring Boot",
    "MySQL",
  ]);

  courses.listen((course) {
    print("Listener 1: $course");
  });

  await Future.delayed(Duration(milliseconds: 100));

  courses.listen((course) {
    print("Listener 2: $course");
  });
}
