class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}

/*
here Test is the parent class and Test2 is the child class 
Test2 object 10 is passed and value of x  in Test2 == 10
obj.gun --> this will change x in test2 == 8 and y in test2 to 19 y was inherited from parent Test
obj.fun() --> this will print the values is Test class of x and y and y in parent class aslo as it carry reference not value
output -->
30 
19
*/