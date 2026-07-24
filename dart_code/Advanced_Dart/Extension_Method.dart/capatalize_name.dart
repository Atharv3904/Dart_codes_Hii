void main() {
  String Name = "atharv";
  String Name1 = "aditya";
  print(Name1.capataLise());
  print(Name.capataLise());
  print(Name1.reverse());
}

//Mathod Extensions
extension StringExtension on String {
  String capataLise() {
    return this[0].toUpperCase() + substring(1);
  }

  String reverse() {
    return split('').reversed.join();
  }
}
