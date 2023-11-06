/*
Take the length of the list as input from the user and fill the list by taking
inputs from the user .Now replace the values in the list by their squares .
Make the change in the original list .
(length of list must be taken from user)

Input: Enter the length of list: 5
Enter the data in list:
[1,2,3,4,5]
output:[1,4,9,16,25]
*/
import 'dart:io';

List fun(List list) {
  for (int i = 0; i < list.length; i++) {
    list[i] = list[i] * list[i];
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
