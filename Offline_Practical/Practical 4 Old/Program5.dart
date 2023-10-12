//Not Done

//Pattern with all prime numbers
/*
        2
      3 5
    7 11 13
  17 79 23 29
31 37 41 43 47

*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  prime(row);
}

void prime(int row) {
  int a = 1;
  int z = row;
  for (int i = 0; i <= row * row;) {
    z--;
    int temp = z;
    while (temp > 0) {
      stdout.write(" \t");
      i++;
      temp--;
    }
    int c = 0;
    int p = 2;
    while (p < a) {
      if (a % p == 0) {
        c++;
      }
      if (c > 0) break;
      p++;
    }
    if (c == 0) {
      stdout.write("$a\t");
      if (i % row == 0) print("");
      i++;
    }
    a++;
  }
}
