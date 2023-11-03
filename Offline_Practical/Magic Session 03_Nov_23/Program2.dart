/*
WAP to print the fibonacci series upto given limit
*/

import 'dart:io';

List fibo(int a, int b, int x) {
  var list = [];
  list.add(a);
  for (int i = 2; i <= x; i++) {
    list.add(b);
    int temp = a + b;
    a = b;
    b = temp;
  }
  return list;
}

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  print(fibo(a, b, x));
}
