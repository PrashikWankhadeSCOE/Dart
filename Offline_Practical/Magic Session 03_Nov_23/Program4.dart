/*
row 4
1   3   6   10
    12  15  19
        22  26
            30
*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int a = 0;
  for (int i = 1; i <= row; i++) {
    int x = 1;
    for (int k = 1; k < i; k++) {
      stdout.write("\t");
      x++;
    }
    for (int j = 1; j <= row + 1 - i; j++) {
      a = a + x;
      stdout.write("$a\t");
      x++;
    }
    print("");
  }
}
