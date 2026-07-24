void main() {
  List<String> l1 = ["Atha", "ijdf", "ueoofn"];
  List<int> l2 = [1, 2, 3, 4, 5];
  print(l1.reversedList);
  print(l2.reversedList);
}

extension ListGeneric<T> on List<T> {
  T get reversedList {
    return this[1];
  }
}
