// Unmodifiable constructor

void main() {
  List player1 = ["Virat", "Rohit", "Kl"];

  print(player1);
  List player2 = List.unmodifiable(player1);

  print(player2);

  player1[2] = "Rahul";
  /*
  player2[2] = "Kl Rahul";

  cannot modify an unmodifiable list
  */
}
