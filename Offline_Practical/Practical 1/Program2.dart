import "dart:io";

void main() {
  int x = 10;
  for (int i = 1; i < 10; i++) {
    var sum = 5 * x;
    x--;
    stdout.write("$sum ");
  }
}
