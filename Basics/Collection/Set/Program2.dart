//SplayTreeSet

import 'dart:collection';

void main() {
  var lang = SplayTreeSet();
  lang.add("'Cpp'");
  lang.add("Java");
  lang.add("Python");
  /*
  lang.add(20);
  Exception has occurred.
  _TypeError (type 'int' is not a subtype of type 'String' of 'other')
  */
  print(lang);
}
