import "dart:io";

void main() {
  int x = 12;
  int z = 2 * (x + 1);
  for (int i = 1; i <= x; i++) {
    if (i <= 6) {
      for (double j = 1; j < 2 * i; j++) {
        stdout.write(" *");
      }
    } else {
      for (int j = z; j > (2 * i) + 1; j--) {
        stdout.write(" *");
      }
    }
    print("");
  }
}
