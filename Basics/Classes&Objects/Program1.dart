class Player {
  int jerNo = 18;
  String name = "Virat";

  void playerData() {
    print(jerNo);
    print(name);
  }
}

void main() {
  Player p = Player();
  p.playerData();

  p.jerNo = 7;
  p.name = "MS Dhoni";

  p.playerData();
}
