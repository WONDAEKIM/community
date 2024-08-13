void main() {
  var list = [1, 2, 3, 4, 5];
  print(sum(list));
  print(plus(5, 3.1));
  return;
}

num sum(List<int> list) {
  var summation = 0;
  for (var i in list) {
    summation += i;
  }
  return summation;
}

num plus(num a, num b) => a + b;
