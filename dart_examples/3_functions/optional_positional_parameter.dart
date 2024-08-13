String sayHello(String name, int age, [String? country = 'South Korea']) => //country : not required and has default value.
    "Hello, $name! You\'re $age years old and from $country";

void main() {
  print(sayHello("SGCC", 40));
  return;
}
