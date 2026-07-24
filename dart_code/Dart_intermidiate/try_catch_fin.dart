void main() {
  try {
    withdraw(-100);
  } catch (e) {
    print(e);
  } finally {
    print("finished");
  }
}

void withdraw(int amount) {
  if (amount <= 0) {
    throw Exception("Invalid amount");
  }

  print("Withdrawal Successful");
}
