//Program1.dart ==== Program2.dart

// Here we have main method and we are calling Player class from
// Program1.dart so we imported the dart file
// here we can see that the player info method which is public is accessed from outside the class
// ie file but private variable cannot be accessed outside the file

import 'Program1.dart';

void main() {
  Player player = new Player(18, "Virat");
  player.playerInfo();

  //player._jerNO = 7;        // Error
}
