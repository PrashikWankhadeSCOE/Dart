// ignore_for_file: unused_local_variable

/*
1.
Take a list of length 6 from the user and find how many numbers in
the list are even numbers; (length of list is hardcoded i.e 6)
Input: [10,3,5,6,4]
Output: 3
*/
import 'dart:io';

int fun(List list) {
  var count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      count++;
    }
  }
  return count;
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
