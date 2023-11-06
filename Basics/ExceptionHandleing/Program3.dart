class Demo {
  void fun() {
    print("in fun");
  }
}

void main() {
  Demo? obj = new Demo();
  obj.fun();
  obj = null;

  //obj.fun();
  /*
  This is handeled in compile time as there is no such exception
  for null pointer everything is handeled in nullsefty in dart
  */

  //reciever call is null here
}
