int add(int x, int y) => x + y;

int sub(int x, int y) => x - y;

int mul(int x, int y) => x * y;

int div(int x, int y) => x ~/ y;

void main() {
  int x = 10;
  int y = 20;
  print(add(x, y));
  print(sub(x, y));
  print(mul(x, y));
  print(div(x, y));
}
