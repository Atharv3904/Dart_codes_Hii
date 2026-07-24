// ignore_for_file: unused_local_variable

import 'dart:async';

void main() {
  StreamController<int> controller = new StreamController<int>();

  controller.stream.listen((m) {
    print(m);
  });

  controller.add(10);
  controller.add(20);
  controller.add(30);
  controller.close();
}
