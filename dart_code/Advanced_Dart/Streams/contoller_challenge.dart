// Coding Challenge

// Create a StreamController<String>.
// Add these events:
// Flutter
// Dart
// Spring Boot

// Listen to the stream.
// Print:
// Learning Flutter
// Learning Dart
// Learning Spring Boot
// Close the controller after adding all events.

import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();
  controller.stream.listen((ma) {
    print(ma);
  });

  controller.sink.add("Flutter");
  controller.sink.add("java");
  controller.add("c++");
  controller.close();
}
