import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  print(name);

  print("Enter Age");
  int? age = int.parse(stdin.readLineSync()!);
  print(age);
}
