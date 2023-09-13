void main() {
  int x = 10;
  int y = 20;

  var funObj = (int a) {
    print(a);
    print(x);
    print(y);
  };
  funObj(4);
}
