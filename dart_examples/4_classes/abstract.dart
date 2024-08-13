abstract class Human {
  void walk();
}

class Player extends Human {
  //Required method
  void walk() {
    print("Player is walking");
  }
}

class Coach extends Human {
  void walk() {
    print("Coach is walking");
  }
}

void main() {
  return;
}
