/*
Access

elementAt
getRange
indexOf
indexWhere
lastIndexOf
*/

void main() {
  var proglang = List.empty(growable: true);

  proglang.add("CPP");
  proglang.add("Java");
  proglang.add("Python");
  proglang.add("Dart");

  print(proglang);
  print(proglang[2]);
  print(proglang.elementAt(2));
  print(proglang.getRange(2, 4));
  print(proglang.indexOf("CPP"));
  print(proglang.indexWhere((element) => element.startsWith("J")));
  print(proglang.lastIndexOf("Java"));
}
