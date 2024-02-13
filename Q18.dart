
import 'dart:io';

void main() {
  List<Map<String, dynamic>> predefined = [
    {
      "admin@gmail.com": "123456",
      "user@gmail.com": "user1234",
      "sahil@gmail.com": "password123",
      "john@gmail.com": "john123"
    }
  ];

  bool isLogin = false;
  while (isLogin == false) {
    stdout.write("Enter Email: ");
    var email = stdin.readLineSync()!;
    stdout.write("Enter Password: ");
    var password = stdin.readLineSync()!;

    // Extract the map from the list
    var userCredentials = predefined[0];

    // Check if the email and password match any entry in the map
    if (userCredentials.containsKey(email) && userCredentials[email] == password) {
      print("Login Successfully");
      isLogin = true;
      break;
    } else {
      print("Login failed");
    }
  }
}
