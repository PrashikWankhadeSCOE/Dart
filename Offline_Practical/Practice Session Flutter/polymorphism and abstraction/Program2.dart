abstract class Demo {
  void fun();
}

class Demo1 implements Demo {
  void fun() {}
}

void main() {
  Demo obj = Demo1();
}

/*
we have abstract fun method in demo as it has no body and 
if the class has any abstract method then the class is also
abstract and we have to 
write abstract before class
*/