import 'dart:io';

void main() {
  print("short main");
  print("enter value : ");
  try {
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  } catch (ex) {
    print(ex);
  }
  //dead code as the exception will be cought above
  on FormatException {
    print("handled");
  }
}
