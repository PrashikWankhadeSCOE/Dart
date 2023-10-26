//Constructors in list class

// empty
// filled
// from
// generate
// of
// unmodifiable

// empty constructor

// ignore_for_file: unused_local_variable

void main() {
  List player1 = List.empty();
  List player2 = List.empty(growable: true);

/*
  player1.add("Virat");

  unhandled exption : 
  cannot add to a fixed length list

  player2[2] = "Shubman";

  Unhandled exception:
  RangeError (index): Invalid value: Valid value range is empty: 2
  
*/

  player2.add("Rohit");
  player2.add("Virat");

  print(player2);

  player2[1] = "Shubman";
  print(player2);
}
