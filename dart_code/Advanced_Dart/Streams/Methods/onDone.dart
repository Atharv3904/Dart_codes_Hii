// ignore_for_file: unused_local_variable

import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();
  controller.stream.listen((v) {
    print(v);
  }, onDone: () => print("done"));

  controller.sink.add(10);
  controller.close();
}
