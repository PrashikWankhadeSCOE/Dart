class Test {
  int? x;
  Test(this.x) {
    print('in Test');
  }
}

class Test2 extends Test {
  int? y;
  Test2(this.y, int x) : super(x);
}

class Test3 extends Test2 {
  int? z;
  Test3(this.z, int y, int x) : super(y, x) {
    print('in test3');
  }
}

void main() {
  Test3 obj = Test3(10, 20, 30);
}

/*
when we create a object of Test3 first it will call the Test3 constructor and give z value 10;
after it will take value 20 and 30 upwards to parent const
and give y 20 and then it will again go up and give x = 30 

output will be 
in test3 
in test

*/
