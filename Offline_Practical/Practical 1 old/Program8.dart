import 'dart:io';

void main() {
  int x = 6;
  for (int i = 1; i <= 4; i++) {
    while (x > 0) {
      stdout.write("  ");
      x -= 2;
    }
    for (int j = 1; j <= 2 * i; i += 2) {
      stdout.write("* ");
    }
    print("");
  }
}
