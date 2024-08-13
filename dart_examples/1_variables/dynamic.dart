void main() {
  dynamic a = 4;
  print(a);
  a = "Sogang University";
  print(a);

  //Sometimes it is useful to use dynamic.
  if (a is String)
    print("It is string");
  else if (a is int) 
    print("It is int");
}
