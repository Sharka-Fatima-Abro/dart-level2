void main() {
  // Example input list
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Print even numbers
  printEvenNumbers(numbers);
}

void printEvenNumbers(List<int> numbers) {
  for (int number in numbers) {
    //yahan py hum divide krengy number ko 2 se agr 0 aya to even hoga else wo odd hoga
    if (number % 2 == 0) {
      print(number);
    }
  }
}
