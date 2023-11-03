/*
WAP to take a number from user reverse the number and  print the square of each digit
input : 4562
output : 4 36 25 16
*/

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int temp = x;
  while (temp > 0) {
    stdout.write("${(temp % 10) * (temp % 10)} ");
    temp ~/= 10;
  }
}
