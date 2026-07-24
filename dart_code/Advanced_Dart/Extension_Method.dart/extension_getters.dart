void main() {
  print("Atharv".isPalindrome);
}

//getter extensions
extension isPaliChacking on String {
  bool get isPalindrome {
    return this == split('').reversed.join();
  }
}
