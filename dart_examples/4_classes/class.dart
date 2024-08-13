class Player {
  /* Initialization is required for declaration. If we do not want to init, then we should use nullable keyword */
  late final String name;
  int xp = 0;

  void sayHello() {
    print("Hi, my name is $name");
    this.xp += 1;

    //this reference acts as if it is this pointer of C++.
    //this reference is not recommended to use.
  }
}

void main() {
  Player player = Player();
  player.name = 'Sogang';
  print("Player Info:\n name: ${player.name}\n xp:${player.xp}");
  return;
}
