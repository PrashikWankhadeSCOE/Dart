//Filled Constructor
void main() {
  List player = List.filled(1, 10, growable: true);
  print(player);
  player.add(20);
  print(player);
}
