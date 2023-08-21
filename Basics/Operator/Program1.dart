void main() {
  // Logical Operator

  int x = 10;
  int y = 8;
  /*print(x && y);      //non boolean operator
  print(x || y);
  print(!x);
  print(!y);
  */
  print(x > y && x < y);
  print(x != y || x == y);
  print((++x < ++y) && (--x > ++x));
  print(x);
  print(y);

  num a = 5;
  num b = 6;

  print((++a < ++b) || (--a > ++b));
  print(
      a); // it is because once the 1st condition is true 2nd expression wont be checked
  print(b);
}
