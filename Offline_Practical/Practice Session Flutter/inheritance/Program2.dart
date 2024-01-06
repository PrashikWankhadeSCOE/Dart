class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}


/*
here x has inherited but we have created our own x as we are not satisfied with the value from parent class so we have kept it null
but when creating a constructor we have taken x as argument so it will not have null value 
we have created 2 methods in the child Test2
gun() --> which will change the value of x to 8
  as the x is not final so we can change it as many times as we want
fun() --> we are using fun to print the values of x in  the same class and in the paren class

when we create obj x in child class = 10
on calling gun it will change to 8
and when calling fun () it will print
output -->
8
30

*/