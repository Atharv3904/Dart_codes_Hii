// suppose we have the product and their name and price
//and we have the shoping_cart , in this cart we have the multiple product
//so the main work of shopping_cart is calculate_price , getInvoice , saveToDatabase
// but this is three main responsiblity , so we can't handle it in a single class
// beacuse one class has only one respnsiblit , and has only one reason to change it
// we will create a three different class of calculate_price , getInvoice , saveToDatabase
//for different task
//

class LoginScreenLogic {
  final validation = ValidationService();
  final auth = AuthService();
  final token = TokenService();
  final navigation = NavigationService();

  void login(String email, String password) {
    if (!validation.isValidEmail(email)) return;
    if (!validation.isValidPassword(password)) return;

    //auth.login(email, password);
    token.saveToken();
    navigation.goToHome();
  }
}

class NavigationService {
  void goToHome() {
    print("Navigate to Home");
  }
}

class TokenService {
  void saveToken() {
    print("Saving JWT Token...");
  }
}

class AuthService {
  void emailLogin() {}

  void googleLogin() {}

  void facebookLogin() {}

  void appleLogin() {}

  void otpLogin() {}
}

class ValidationService {
  bool isValidEmail(String email) {
    return email.contains("@");
  }

  bool isValidPassword(String password) {
    return password.length >= 6;
  }
}
