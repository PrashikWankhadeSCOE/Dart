/*
Overloading is not allowed in Dart because everything in dart is object  and object with same scope can not have same name 
as it will be ambiqueous
*/
class Demo {
  int x = 10;
  int y = 20;
  void disp(int x) {
    this.x = x;
    print(x);
  }
/*
Method already defined Error 

  void disp(int x, int y) {
    print(x);
    print(y);
  }
  */
}

void main() {
  Demo obj = new Demo();
  obj.disp(10);
  //obj.disp(10, 20);
  // error : too many positional argument 1 required 2 given
}
