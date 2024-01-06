class Test {
  int x = 20;
  String str = "Core2web";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = 'Incubator';

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = Test2();
  obj.parentMethod();
  obj.childMethod();
}

/*
parentmethod call is by obj which is object of child and in child value of x is 10 and str is incubator 
so output of parentmethod called from that object is 10 and incubator
*/