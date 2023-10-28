import 'dart:collection';

void main() {
  var lang = {"java", "cpp", "python", "Dart"};
  var prolang = UnmodifiableSetView(lang);
  /*
  prolang.add("C");
  Exception has occurred.
  UnsupportedError (Unsupported operation: Cannot change an unmodifiable set)
  */
  print(prolang);
}
