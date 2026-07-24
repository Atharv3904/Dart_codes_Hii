// ignore_for_file: unused_import
//custom generated stream
import 'async*_yeild.dart';

Stream<int> numbers() async* {
  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      yield i;
    }
  }
}

void main() {
  numbers().listen((num) {
    print(num);
  });
  numbers().listen((num) {
    print(num);
  });
}
