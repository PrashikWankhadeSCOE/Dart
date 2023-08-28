import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 3 - i; j >= 1; j--) {
      stdout.write("  ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("* ");
    }
    print(" ");
  }
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("  ");
    }
    for (int k = 3 - i; k >= 1; k--) {
      stdout.write("* ");
    }
    print("");
  }
}
