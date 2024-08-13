class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hello, my name is $name!");
  }
}

enum Team { blue, red }

class Player extends Human {
  Team team;
  Player({required String name, required this.team}) : super(name);

  @override
  void sayHello() {
    String team_name = team == Team.blue ? "Blue" : "Red";
    print("Hello, I am $name of team $team_name");
  }

  void comparison() {
    print("Super:");
    super.sayHello();
    print("Child:");
    sayHello();
  }
}

void main() {
  var player = Player(name: "Sogang", team: Team.red);
  player.comparison();
  return;
}
