/*
Take input from user and check a number is palindrome or not 
input : 1221
output : its a palindrome number 
*/

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int rev = 0;
  int temp = x;
  while (temp > 0) {
    int rem = temp % 10;
    rev = rev * 10 + rem;
    temp ~/= 10;
  }
  if (rev == x) {
    print("its a palindrome number");
  } else {
    print("Not a palindrome number");
  }
}
