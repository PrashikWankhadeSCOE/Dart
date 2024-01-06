int a = 10;

class Test {
  int x = 20;
  int y = 20;
  static num z = 30;

  Test(this.x, this.y, this.a);

  void fun() {
    print(a);
    print(x);
    print(y);
  }
}

void main() {
  Test obj = Test(40, 20, 30);
  obj.fun();
}


/*
Here a is not in the field of class so we cannot write this ahead of it 
but if we write normal a it would change the value of a in its instance
but writing this here will not work
*/