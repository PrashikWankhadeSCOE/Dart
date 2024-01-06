class Player {
  int? jerNo;
  String? pName;

  const Player(this.jerNo, this.pName);
}

void main() {
  Player obj = new Player(45, "Rohit");
}

/*
if the constructor is const 
variables in it must have to be final 
as once the values are given to constructor should not be changed 
as const constuctor object only one time whenever created again
refer to the same object
so vlaues we are assigning inside it should be final
*/