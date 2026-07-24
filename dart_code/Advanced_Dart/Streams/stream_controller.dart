import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>.broadcast();

  controller.stream.listen((map) {
    print(map);
  });
  controller.stream.listen((k) {
    print(k);
  });
  void LL() {
    try {
      controller.sink.add("hii");
      controller.add("hii from AK");
      controller.sink.add("how are you");

      controller.sink.add("i am fine");

      controller.add(" lets meet");
      controller.close();
    } catch (e) {
      print(e);
    }
  }

  LL();
}
