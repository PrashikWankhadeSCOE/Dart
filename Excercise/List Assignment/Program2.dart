/*
Take the list of length 5 from the user and calculate the sum of the numbers
present in the list (length of list is hardcoded i.e 5)

Input: [1,2,3,4,5]
Output: Sum of numbers is : 15
*/

import 'dart:io';

num fun(List list) {
  num sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum = sum + list[i];
  }
  return sum;
}

void main() {
  print("Enter the hardcoded length of list you want the list to be : ");
  int x = int.parse(stdin.readLineSync()!);

  var list = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list.length; i++) {
    var a = int.parse(stdin.readLineSync()!);
    list[i] = a;
  }

  print(fun(list));
}
