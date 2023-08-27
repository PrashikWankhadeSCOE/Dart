import "dart:io";

void main() {
  var x = 50;
  for (int i = 0; i <= 10; i++) {
    stdout.write("$x ");
    x -= 2;
  }
}
