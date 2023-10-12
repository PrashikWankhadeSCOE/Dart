//Pattern having all composite numbers
/*

4 6 8 9 10 
12 14 15 16 18
20 21 22 24 25
26 27 28 30 32
33 34 35 36 38

*/

import 'dart:io';

//Enter first N composite Numbers ;

void main() {
  int row = int.parse(stdin.readLineSync()!);
  nComp(row);
  //patternComp(row);
}

void nComp(int N) {
  int a = 0;
  for (int i = 0; i < N * N;) {
    int count = 0;
    for (int j = 1; j <= a; j++) {
      if (a % j == 0) {
        count++;
      }
    }
    if (count > 2) {
      stdout.write("$a\t");
      i++;
      if (i % N == 0) print("");
    }
    a++;
  }
}

/*
void patternComp(int row) {
  for (int i = 1; i <= row * row; i++) {
    nComp(row * row);
    if (i / row == 0) {
      print("");
    }
  }
}
*/

/*
void composite(int row) {
  int a = 1;
  for (int i = 0; i < row; i++) {
    for (int i = 0; i < row; i++) {
      int c = 0;
      for (int i = a; i < 100; i++) {
        if (a % i == 0) {
          c++;
        }
      }
    }
  }
}

void main() {
  print("Enter the no of rows");
  int row = int.parse(stdin.readLineSync()!);
  composite(row);
}
*/
