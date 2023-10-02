//Constant Constructor

class Player {
  final int? jerNO;
  final String? name;

  const Player(this.jerNO, this.name);
}

void main() {
  Player p = new Player(10, "Rohan");
}
/*
Constructor is marked const so all fields in the class must be final 
if the variable are not final it would have errors 
*/