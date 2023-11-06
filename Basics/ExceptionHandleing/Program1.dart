//Exception

import 'dart:io';

void main() {
  print("Start main");
  print("Enter the value");
  int? data = int.parse(stdin.readLineSync()!);
  /*
  Unhandled exception:
  FormatException: Invalid radix-10 number (at character 1)
  prashik // as input needed is int if we give string it will throw exception
             which can be handeled by try and catch
  */
  print(data);
  print("End main");
}
