void main() {
  var numbers = [1, 2, 3, 4];
  //list<int> numbers -> mixture of C++ and Python.
  print(numbers);
  numbers.add(5);
  print(numbers);

  //collection if and collection for supported.
  var flag = true;
  numbers = [1, 2, 3, 4, 5, if (flag) 6];
  print(numbers);
}
