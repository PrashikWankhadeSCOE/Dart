class Test {
  void fun() {
    print("Test class");
  }

  static void gun() {
    print("In static test");
  }
}

class Test2 extends Test {
  @override
  int fun() {
    super.fun();
    return 10;
  }

  @override
  void gun() {
    print("In test2 gun");
    super.gun();
  }
}

void main() {
  Test2 obj = Test2();
  obj.fun();
}

/*
gun in child is not a overriden method as 
static methods are not inherited in dart
to the gun method here is of itself
and static method can not be accessed from child class
*/
