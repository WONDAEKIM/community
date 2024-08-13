class Player {
  final String name;
  int xp = 0;

  void sayHello() {
    print("Hi, my name is $name");
    xp += 1;
  }

  //named constructor parameter
  Player({required this.name, this.xp = 0});
}

void main() {
  Player player = Player(
    name: "Sogang",
    xp: 0,
  );
  player.sayHello();
  return;
}
