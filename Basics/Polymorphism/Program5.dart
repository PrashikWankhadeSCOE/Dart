abstract class Demo {
  Demo() {
    print("Constructor Demo");
  }

  /*
  here abstract class has constructor and is called by the child also 
  this const exist here to initialize the variable in parent class
  if no constructor then where will be the variable initialize
  */
  void fun1() {
    print("In parent fun1");
  }

  void fun2();
}

class ChildDemo extends Demo {
  ChildDemo() {
    //from here the we dont call the super() that is in java
    // we call directly parent constructor object ie Demo();
    // this is done implecitely

    print("In childDemo Constructor");
  }
  void fun2() {
    print("In childDemo fun2");
  }
}

void main() {
  ChildDemo obj1 = new ChildDemo();
  obj1.fun1();
  obj1.fun2();

  Demo obj2 = new ChildDemo();
  obj2.fun1();
  obj2.fun2();
  /*
  Demo obj3 = new Demo();
  HERE WE CANNOT CREATE A OBJ OF ABSTRACT CLASS
  */
}
