/*

10 20 30 40 50 
60 70 80 90 100
101 102 103 104 105
106 107 108 109 110
120 130 140 150 160

*/

import 'dart:io';

/*
void duck(int row) {
  int a = 1;
  for (int i = 0; i < row; i++) {
    for (int i = 0; i < row; i++) {
      while (a < 170) {
        int c = 0;
        int temp = a;
        while (temp > 0) {
          int x = temp % 10;
          if (x == 0) {
            break;
          }
          temp = temp/10;
          c = 1;
        }
        if (c == 1) break;
        a++;
      }
      stdout.write("$a ");
    }
    print("");
  }
}
*/
void main() {
  print("Enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  duck(row);
}
