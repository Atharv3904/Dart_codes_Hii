// ignore_for_file: unused_import

// import '../DART_Basics/variables_main.dart';

Future<String> fetchData() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "data loaded successfully...",
  );
}

Future<void> main() async {
  print("Loading...");

  String data = await fetchData();

  print(data);
}

// class Single {
//   static final newInstance = Single._instance();

//   factory Single() {
//     return newInstance;
//   }
//   Single._instance() {
//     print("connected");
//   }
// }

// void main() {
//   Single ss = Single();
//   Single ss1 = Single();
//   Single ss2 = Single();
//   print(identical(ss1, ss2));
//   print(ss1 == ss2);
// }
