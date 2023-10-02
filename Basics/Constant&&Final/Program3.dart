import 'dart:io';

void main() {
  final int? x;
  x = int.parse(stdin.readLineSync()!);
  print(x);
}

/*
here in final we can initialize the variable as null but and final variable take the value at run time 
but once assigned a value it cannot be changed 
where as in constant the variable cant be assigned null and we have to assign the value while initialization and cant be changed 
*/
/*
IP : -> 10
OP : -> 10
*/