import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();

  controller.stream.listen(
    (m) {
      print(m);
    },
    onError: (n) {
      print(n);
    },
  );

  controller.add(10);
  controller.addError("network error");
  controller.close();
}
