class Player {
  final String name, team;
  int xp, age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBlue({required this.name, required this.xp, required this.age})
      : this.team = 'blue';

  Player.createRed({required this.name, required this.xp, required this.age})
      : this.team = 'red';

  void printInfo() {
    print("<Player Info>\n-Name: $name\n-xp: $xp\n-Team: $team\n-Age: $age\n");
  }
}

void main() {
  Player blue = Player.createBlue(name: 'Hanyang', xp: 0, age: 40);
  blue.printInfo();
  Player red = Player.createRed(name: 'Sogang', xp: 0, age: 40);
  red.printInfo();
  return;
}
