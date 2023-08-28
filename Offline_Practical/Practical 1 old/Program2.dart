import "dart:io";

void main() {
  int x = 5;
  for (int i = 1; i <= x; i++) {
    for (int j = x - i; j >= 0; j--) {
      stdout.write("  ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("* ");
    }
    print("");
  }
}
