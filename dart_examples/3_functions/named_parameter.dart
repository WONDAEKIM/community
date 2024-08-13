String sayHello({String name = 'anon', int age = 19, String country = 'USA'}) =>
    "Hello, $name! You are $age years old and from $country";

String sayHello2(
        {required String name, required int age, required String country}) =>
    "Hello, $name! You are $age years old and from $country";

void main() {
  print(sayHello(
    name: "SGCC",
    age: 40,
    country: "South Korea",
  ));
  print(sayHello());
  print(sayHello2(
    age: 40,
    name: "SGCC",
    country: "South Korea",
  ));
  return;
}
