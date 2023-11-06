/*
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Print the largest number in the list
(length of list must be taken from user)
Input: Enter the length of list: 5
[1,2,3,4,5]

Output: largest number is : 5
*/

import 'dart:io';

num? fun(List list) {
  if (list.isEmpty) {
    return null;
  }
  num max = list[0];
  for (var num in list) {
    if (num > max) {
      max = num;
    }
  }
  return max;
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
