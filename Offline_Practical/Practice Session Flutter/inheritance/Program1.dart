class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);
}

void main() {
  Test2 obj = Test2(10);
  Test obj2 = Test(30);

  obj.x = 19;

  print(obj.x);
  print(obj2.x);
}

/*
Test2 is child of Test class
when we pass the value to Test2 constructor
its constuctor has super.x 
so which means it will pass that value to parent constructor
and when we create Test obj and the value passed there weill be assigned to x in the same class
so when we created 1st obj of Test2 the value 10 is send to Test class x 
now x = 10;
but the Test2 has recieved x in inheritance and obj.x will change the valie of x in Test2

now obj2 we pass 30 as value of x 
in class Test the value of x is 30 
so after printing output will be
 
 obj.x = 19
 and obj2.x = 30 

*/