/*
    *
  * * * 
* * * * *
*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row - i; j++) {
      stdout.write("\t");
    }
    for (int j = 1; j < i * 2; j++) {
      stdout.write("*\t");
    }
    print("");
  }
}
