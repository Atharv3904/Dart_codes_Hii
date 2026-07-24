// ignore_for_file: unused_local_variable

Stream<int> number() async* {
  for (int i = 0; i <= 5; i++) {
    yield i;
  }
}

void main() {
  final num = number();
  num.listen((n) {
    print(n);
  });
  num.listen((n) {
    print(n);
  });
}
