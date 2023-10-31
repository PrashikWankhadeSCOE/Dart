import 'dart:collection';

void main() {
  var compData = Queue();
  compData.add('Microsoft');
  compData.add("Amazon");
  compData.add("Apple");
  compData.add("Veritas");

  print(compData.runtimeType);
  //ListQueue<dynamic>

  compData.addFirst("Biencaps");
  compData.addLast("Google");

  print(compData);
}
