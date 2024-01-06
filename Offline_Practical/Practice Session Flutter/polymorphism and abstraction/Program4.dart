class Test {
  int? x;
  Test(this.x);
  void fun() {
    this.x = 99;
  }
}

class Test2 extends Test {
  int? x;
  Test2(this.x, int y) : super(y);

  @override
  void fun() {
    print(x);
    super.fun();
    print(x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(4, 6);
  obj.fun();
}

/*
here obj created is of child 
so in fun parent this is of child 
so this.x will change the value of x in child to 99 
output -->
4 
99
6
*/