void main() {
  var Players = ["Rohit", "Virat", "Shubman", "KLRahul"];

  print(Players);
  for (var data in Players) {
    print(data);
  }

  Players.forEach(print);

  print(Players.runtimeType);

  print(Players.iterator);
  //Instance of 'ListIterator<String>'
}
