import 'dart:io';

void main() {
  int z = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write("$z ");
      z += 2;
    }
    print("");
  }
}
