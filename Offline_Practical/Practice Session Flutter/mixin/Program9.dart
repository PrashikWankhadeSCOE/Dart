mixin Demo2 {
  void fun2() {
    print("IN demo2 fun");
  }
}
mixin Demo on Demo2 {
  void gun() {
    print("In demo gun");
  }
}

class Test3 with Demo2 {}

void main() {
  Test3 obj = new Test3();
  obj.fun2();
  obj.gun();
}
/*
output :
	Error: The method 'gun' isn't defined for the class 'Test3'.
	 - 'Test3' is from 'p9.dart'.
	Try correcting the name to the name of an existing method, or defining a method named 'gun'.
	  obj.gun();
*/