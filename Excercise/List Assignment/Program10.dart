/*
Take the length of the list as input from the user and fill the list by taking
inputs from the user .Now reverse the list by using another list after
reversing the list print the original and reversed list.
(length of list must be taken from user)
.Input: Enter the length of list: 5
List1: [1,2,3,4,5]
Output: Original list: [1,2,3,4,5]
Reversed list: [5,4,3,2,1]
*/

import 'dart:io';

List fun(List list) {
  var list2 = new List.empty(growable: true);

  for (int i = list.length - 1; i >= 0; i--) {
    list2.add(list[i]);
  }
  return list2;
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
