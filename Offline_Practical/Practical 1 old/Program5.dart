import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 4 - i; j >= 1; j--) {
      stdout.write("  ");
    }
    for (int j = 1; j < 2 * i; j++) {
      stdout.write(" *");
    }
    print("");
  }
}
