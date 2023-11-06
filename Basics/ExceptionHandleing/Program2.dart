import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  int ans = x ~/ y;
  /*
  5
  0
  Unhandled exception:
  IntegerDivisionByZeroException
  */
  print(ans);
}
