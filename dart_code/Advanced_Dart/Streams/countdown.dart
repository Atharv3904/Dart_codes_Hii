void main() {
  number().listen((value) {
    print(value);
  });
}

Stream<int> number() async* {
  for (int i = 5; i >= 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
