import 'dart:io';
import 'dart:core';

int? age;
void main() {
  print(stdin.runtimeType);
  age = int.parse(stdin.readLineSync()!);
  stdout.write("$age");
}
