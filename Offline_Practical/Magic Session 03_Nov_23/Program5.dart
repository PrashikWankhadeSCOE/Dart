/*
WAP to print series of factorial take limiting number as input from user
input : 6
Output : 1 2 6 24 120 720 
*/

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    int temp = i;
    int fact = 1;
    while (temp > 0) {
      fact = fact * temp;
      temp--;
    }
    stdout.write("$fact\t");
  }
}
