class Demo {
  int x;
  Demo(this.x);
}

class Demo2 extends Demo {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main() {
  Demo obj1 = Demo2(10);
  obj1.fun();
}

/*
 here only that methods can be called which are present in parent as the obj created is of Child but 
 reference is of parent 
 so there would be error that fun is not present is Demo (Parent)
*/