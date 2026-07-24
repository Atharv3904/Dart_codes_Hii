//so its a Liskov Substitution principal
// Subclass should be substitute for their base class
//means its related to inheritance , if A class HAs m1 , m2 and m3 methods and
//child class B has a m4 and m5 methods and , if in any place other method want a A class
//refernce so we can also pass b class reference beacuse subclasses chould be
// substitute for thier base class

//so ocp is like open for extensible but close for modification
//it means the code has already define and now we can't go and change the code
//then it voilate the principale beacuse now it is closed for modification
//OCP can acheived using the Abstraction , inheritance and polymorphism

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
  //so instead putting it inside one class we will create abstract class
  //and extend it into multiple classes
  void emailLogin() {}

  void googleLogin() {}

  void facebookLogin() {}

  void appleLogin() {}

  void otpLogin() {}
}

abstract class AuthService1 {
  void login();
}

class EmailLogin implements AuthService1 {
  @override
  void login() {
    print("Email Login");
  }
}

class GoogleLogin implements AuthService1 {
  @override
  void login() {
    print("Google Login");
  }
}

class FacebookLogin implements AuthService1 {
  @override
  void login() {
    print("Facebook Login");
  }
}

class OTPLogin implements AuthService1 {
  // it breaks the LSP and for this we
  // need to create the seprate interface

  @override
  void login() {
    print("Enter Mobile Number");

    print("Generate OTP");

    print("Verify OTP");
  }
}

class ValidationService {
  bool isValidEmail(String email) {
    return email.contains("@");
  }

  bool isValidPassword(String password) {
    return password.length >= 6;
  }
}
