import 'dart:io';

void main() {
  print(stdin.runtimeType);
  String? name = stdin.readLineSync();
  print(name);
  print("successfully run");
}
