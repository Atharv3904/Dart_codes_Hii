void main() {
  final co = numbers().asBroadcastStream();
  co.listen((num) {
    print(num);
  });
  co.listen((num) {
    print(num);
  });
}

Stream<int> numbers() async* {
  for (int i = 0; i <= 5; i++) {
    yield i;
  }
}
