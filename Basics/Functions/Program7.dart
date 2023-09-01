int fun(int x, int y) {
  return x + y;
}

void main() {
  int x = 10;
  int y = 20;
  print(fun(x, y));

  print("2nd way");
  int val = fun(x, y);
  print(val);
}
