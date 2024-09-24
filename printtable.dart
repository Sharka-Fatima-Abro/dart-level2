void main() {
  int number = 5; // Change this to any number you want
  printMultiplicationTable(number);
}

void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = number * i; // Calculate the product
    print('$number x $i = $result'); // Print the multiplication statement
  }
}
