void main() {
  Set<int> numbers = {1, 2, 3, 4};
  for (var number in numbers) {
    print(number);
  }
  for (int i = 5; i <= 9; i++) {
    numbers.add(i);
  }
  print(numbers);
}
