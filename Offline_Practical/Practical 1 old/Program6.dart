import 'dart:io';

void main() {
  for (int i = 1; i < 5; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    stdout.write("*");
    for (int j = 1; j < 10 - 2 * i; j++) {
      stdout.write(" ");
    }
    stdout.writeln("*");
  }
  //for(int i= 1;i<5;i++){
  //for(int j = )
  //}
}
