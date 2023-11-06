/*
Take the List of length 6 from the user and print true if all the elements are
divisible by both 3 and 5 (length of list is hardcoded i.e 6)

Input: [15,30,45,10,9]
Output: false
Input: [15,30,45,60,90]
Output: true
*/

import 'dart:io';

bool fun(List list) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 3 != 0 || list[i] % 5 != 0) {
      return false;
    }
  }
  return true;
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
