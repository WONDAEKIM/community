class Player {
  String name, team;
  int xp;

  Player({required this.name, this.xp = 0, required this.team});
}

void main() {
  var nico = Player(name: 'Sogang', team: 'Red')
    ..team = 'Blue'
    ..name = 'Hanyang'
    ..xp = 120000;

  //can be understood as chaining-setter method pattern.
  return;
}
