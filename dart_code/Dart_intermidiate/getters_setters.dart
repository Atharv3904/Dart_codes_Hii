class BankAccount {
  double _balance = 1000;

  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance cannot be negative.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.balance = 2500;

  print(account.balance);

  account.balance = -500;

  print(account.balance);
}
