class Box<T> {
  T? item;
}

void main() {
  Box<String> box = Box();
  box.item = "Atharv";
  print(box.item);
}
