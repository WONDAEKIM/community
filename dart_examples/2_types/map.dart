void main() {
  Map<int, bool> player = {
    1: true,
    2: false,
    3: true,
  };
  for (var key in player.keys) {
    print(player[key]);
  }
}
