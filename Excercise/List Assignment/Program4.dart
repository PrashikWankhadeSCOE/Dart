/*
Take the length of list as input from the user and fill the list by taking
inputs from user .Now print the list by adding 3 to elements at even index
in the list
(length of list must be taken from user)

Input: Enter the length of list: 5
Enter the data in list:
[10,20,30,40,50]
output:[13,20,43,50]
*/

import 'dart:io';

List fun(List list) {
  for (int i = 0; i < list.length; i++) {
    if (i % 2 == 0) {
      list[i] = list[i] + 3;
    }
  }
  return list;
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
