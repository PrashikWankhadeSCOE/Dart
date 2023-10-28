// Add Elements

/*
add
addAll
insert
insertAll
replace range
*/

void main() {
  var proglang = List.empty(growable: true);

  proglang.add("CPP");
  var newlang = ["NodeJs", "ReactJs", "Angular"];

  proglang.addAll(newlang);
  print(proglang);

  proglang.insert(2, "Java");
  print(proglang);

  proglang.insertAll(0, newlang);
  print(proglang);

  proglang.replaceRange(0, 3, {"rep"});
  print(proglang);

  //Remove

  /*
  remove
  removeAt
  removeLast
  removeRange
  removeWhere
  clear
  */

  proglang.remove("ReactJs");
  print(proglang);

  proglang.removeAt(2);
  print(proglang);

  proglang.removeLast();
  print(proglang);

  proglang.removeRange(0, 1);
  print(proglang);

  proglang.removeWhere((element) => element.startsWith("C"));
  print(proglang);

  proglang.clear();
  print(proglang);
}
