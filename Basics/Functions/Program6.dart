void playerInfo(String team, {int? jerNo, String? name}) {
  print(jerNo);
  print(name);
  print(team);
}

void main() {
  playerInfo("India");
  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virat");
}
