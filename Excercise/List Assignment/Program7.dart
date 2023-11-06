/*
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take a number as input from the user and find
whether the element is in the list or not . If the number is present, print the
index.
(length of list must be taken from user)
1.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the element to search: 3
Output: 3 is present in the list at index 3
2.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the element to search: 6
Output: 6 is not present in the list
*/

import 'dart:io';

int fun(List list, int search) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == search) {
      return i;
    }
  }
  return -1;
}

void main() {
  print("Enter the hardcoded length of list you want the list to be : ");
  int x = int.parse(stdin.readLineSync()!);

  var list = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list.length; i++) {
    var a = int.parse(stdin.readLineSync()!);
    list[i] = a;
  }

  int search = int.parse(stdin.readLineSync()!);
  print(fun(list, search));
}
