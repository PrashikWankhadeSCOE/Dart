//Bitwise Operator

void main() {
  int x = 4;
  int y = 7;
  print(x & y);
  //4 == 0100
  //7 == 0111
  //4 == 0100     and operation is performed in bits so x&y is 4

  int a = 14;
  int b = 72;
  print(a & b);
  //14 = 0001110
  //72 = 1001000
  //8  = 0001000

  int c = 10;
  int d = 12;
  print(c | d);
  //10 == 1010
  //12 == 1100
  //14 == 1110

  print(c ^ d);
  //6 == 0110

  //Left Shift == this will shift bits by that no

  x = 43;
  x = x << 3;
  print(x);
  //43 == 000101011
  //344 = 101011000       // you can see 3 000 are added at the end and all bits are moved 3 steps ahead

  //Right Shift == bits will be shifted to right

  y = 72;
  y = y >> 4;
  print(y);

  //43 = 1001000
  //4 == 0000100
  //you can see 4 end bits are removed and remaining are moved to right
}
