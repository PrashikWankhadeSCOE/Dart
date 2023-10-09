/*
1 2 3 4 
5 6 7 8
9 10 11 12 
13 14 15 16
*/

import 'dart:io';
/*
Double for loop 
*/

void run(int row) {
  int a = 1;
  for (int i = 0; i < row; i++) {
    for (int i = 0; i < row; i++) {
      stdout.write("$a  ");
      a++;
    }
    print("");
  }
}
/*
Single for loop
*/

void runloop(int row) {
  int a = 1;
  for (int i = 1; i <= row * row; i++) {
    stdout.write("$a  ");
    a++;
    if (i % row == 0) print("");
  }
}

void main() {
  print("Enter the no of rows : ");
  int row = int.parse(stdin.readLineSync()!);

  run(row);
  runloop(row);
}
