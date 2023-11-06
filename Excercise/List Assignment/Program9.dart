/*
Take 3 lists of the same length from the user and fill the first 2 lists by
taking inputs from the user. Add the sum of items of the same index from
both the lists and place it in the 3rd list and print the 3rd list
(length of list must be taken from user).

1.Input: Enter the length of list: 5
List1: [1,2,3,4,5]
List2: [3,4,5,6,7]
Output: List3:[4,6,8,10,12]

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

  var list1 = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list1.length; i++) {
    var a = int.parse(stdin.readLineSync()!);
    list1[i] = a;
  }
  var list2 = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list2.length; i++) {
    var a = int.parse(stdin.readLineSync()!);
    list2[i] = a;
  }

  var list3 = new List.filled(x, 0, growable: false);

  for (int i = 0; i < list3.length; i++) {
    list3[i] = list1[i] + list2[i];
  }
  print(list3);
}
