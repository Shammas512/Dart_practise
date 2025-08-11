int sumEvenNumbers(List<int> numbers) {
  int sum = 0;
  for (var number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }
  return sum;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,20,22];
  print(sumEvenNumbers(numbers)); // Output: 20
}
