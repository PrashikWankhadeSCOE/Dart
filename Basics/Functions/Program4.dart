//Null safety

void PlayerInfo({int? jerNo, String? name}) {
  print(jerNo);
  print(name);
}

void main() {
  PlayerInfo(jerNo: 18, name: "Virat");
  PlayerInfo(
      name:
          "Rohit"); // in jerNo there will be null stored as we have not given any value to jerNo
}
