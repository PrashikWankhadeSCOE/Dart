//Pattern having all palindrome numbers

/*

1 2 3 4 5
6 7 8 9 11 
22 33 44 55 66
77 88 99 101 111
121 131 141 151 161

*/

import 'dart:io';

void main() {
  int row = int.parse(stdin.readLineSync()!);
  pallindrome(row);
}

void pallindrome(int row) {
  int a = 0;

  for (int i = 0; i <= row * row;) {
    int temp = a;
    int rev = 0;

    while (temp > 0) {
      int rem = temp % 10;
      rev = rev * 10 + rem;
      temp ~/= 10;
    }

    if (a == rev) {
      stdout.write("$a\t");
      if (i % row == 0) print("");
      i++;
    }
    a++;
  }
}
