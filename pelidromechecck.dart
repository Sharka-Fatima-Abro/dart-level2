void main() {
  String input = "maham"; // Change this to test different strings
  checkPalindrome(input);
}

void checkPalindrome(String str) {
  String reversed = str.split('').reversed.join(''); // Reverse the string

  if (str == reversed) {
    print('"$str" is a palindrome.');
  } else {
    print('"$str" is not a palindrome.');
  }
}
