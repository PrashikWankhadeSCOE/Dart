/*
A A A A A
  A A A
    A
*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write("\t");
    }
    for (int j = 1; j < 2 * row + 2 - 2 * i; j++) {
      stdout.write("A\t");
    }
    print("");
  }
}
