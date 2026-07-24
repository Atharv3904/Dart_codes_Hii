class InvalidAgeException implements Exception {
  String message;

  InvalidAgeException(this.message);
  String toString() {
    return "InvalidAgeException: $message";
  }
}

void register(int age) {
  if (age < 18) {
    throw InvalidAgeException("Age must be at least 18.");
  }

  print("Registration Successful");
}

void main() {
  try {
    register(16);
  } catch (e) {
    print(e);
  }
}
