int add(int x, int y) {
  return x + y;
}

int sub(int x, int y) {
  return x - y;
}

int mul(int x, int y) {
  return x * y;
}

double div(int x, int y) {
  return x / y;
}

void main() {
  int x = 10;
  int y = 20;
  print(add(x, y));
  print(sub(x, y));
  print(mul(x, y));
  print(div(x, y));
}

//2nd code is saame but used lambda function in it