import 'dart:io';

void main() {
  // Predefined credentials
  String correctEmail = "sundasabro@gmail.com";
  String correctPassword = "password123";

  while (true) {
    // Ask for user email
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!;

    // Ask for user password
    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!;

    // Check credentials
    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      break; // Exit the loop on successful login
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}
