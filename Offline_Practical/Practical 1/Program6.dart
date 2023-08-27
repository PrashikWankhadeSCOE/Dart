import "dart:io";

void main() {
  var x = 20;
  for (int i = 0; i <= 10; i++) {
    if (x % 2 == 1) {
      int square = x * x;
      stdout.write("$square ");
    }
    x--;
  }
}
