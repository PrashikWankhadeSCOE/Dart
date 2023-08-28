import "dart:io";

void main() {
  int x = 5;
  for (int i = 1; i <= x; i++) {
    if (i <= 3) {
      for (double j = 1; j <= i; j++) {
        stdout.write("* ");
      }
    } else {
      for (int j = 5 + 1 - i; j > 0; j--) {
        stdout.write("* ");
      }
    }
    print(" ");
  }
}
