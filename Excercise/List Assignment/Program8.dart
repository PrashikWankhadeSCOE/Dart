/*
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take an index and value as input from the user
replace the value at the given index by the value given by the user.
(length of list must be taken from user)
1.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the index : 3
Enter the value: 10
Output: 1 2 3 10 5
2.Input: Enter the length of list: 5

[1,2,3,4,5]
Enter the index : 6
Enter the value: 10
Output: Invalid index
*/

import 'dart:io';

void main() {
  print("Enter the hardcoded length of list you want the list to be : ");
  int x = int.parse(stdin.readLineSync()!);

  var list = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list.length; i++) {
    var a = int.parse(stdin.readLineSync()!);
    list[i] = a;
  }
  print(list);
  int index = int.parse(stdin.readLineSync()!);
  int ele = int.parse(stdin.readLineSync()!);
  if (index >= list.length) {
    print("invalid index");
    return;
  }
  list[index] = ele;
  print(list);
}
