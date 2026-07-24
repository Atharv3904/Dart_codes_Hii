class LoginScreen // show only the login screen ui
{
  void login(String email, String password) {
    //validation
    if (!email.contains('@')) {
      print("invalid email");
      return;
    }
    if (password.length < 6) {
      print("password INvalid");
    }

    // Api calling
    print("calling login Api");

    //saving jwt

    print("Storing jwt token");

    // Navigate Home
    print("Navigate to Home Screen");

    //So one class is doing five different jobs.
    //This violates SRP.
  }
}
