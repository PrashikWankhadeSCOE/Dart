/*

1
2 3
3 4 5 
4 5 6 7
3 4 5
2 3
1

*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    if (i <= (row + 1) / 2) {
      int a = i;
      for (int j = 1; j <= i; j++) {
        stdout.write("$a\t");
        a++;
      }
    } else {
      int a = row - i + 1;
      for (int j = row - i + 1; j >= 1; j--) {
        stdout.write("$a\t");
        a++;
      }
    }
    print("");
  }
}
