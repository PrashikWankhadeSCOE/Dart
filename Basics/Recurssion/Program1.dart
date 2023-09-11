void fun() {
  //infinite loop
  print("in fun");
  fun();
}

dynamic x = 1;
void gun() {
  if (x < 10) {
    print("in gun");
    x++;
    gun();
  }
}

int y = 1;
void sun() {
  y++;
  print(y);
  if (y > 10) {
    return;
  }
  sun();
}

void main() {
  //fun();
  gun();
  sun();
}
