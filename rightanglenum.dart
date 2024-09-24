import 'dart:io';

void main() {
  int height = 4; // Change this to adjust the height of the triangle

  for (int i = 1; i <= height; i++) {
    // Print numbers for each row
    for (int j = 1; j <= i; j++) {
      stdout.write(j); // Print number without a newline
    }
    print(''); // Move to the next line after each row
  }
}
