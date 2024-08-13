typedef Ints = List<int>;

Ints reverseList(Ints list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseList([1, 2, 3, 4, 5]));
  return;
}
