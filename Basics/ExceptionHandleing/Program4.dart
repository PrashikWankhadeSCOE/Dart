// Exception Handeling
// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  print("Start main");
  print("Enter value");
  try {
    int? val = int.parse(stdin.readLineSync()!);
  } catch (ex) {
    print(ex);
  }
  print("end main");
}
