void main() async {
  Stream<int> numbers = Stream.fromIterable([1, 2, 3, 4, 5]);

  await for (var i in numbers) {
    print(i);
  }
}
