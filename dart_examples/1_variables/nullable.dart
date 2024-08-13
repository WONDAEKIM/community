bool isEmpty(String string) => string.length == 0;

void main() {
  String? example = "Sogang University";
  print(isEmpty(example));
  example = null;
  //example.length; -> blocking null reference.
  if (example != null) {
    print(example.length);
  } else {
    print("String is null");
  }
  print(example?.length);
}
