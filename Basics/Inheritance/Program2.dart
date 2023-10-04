class Parent {
  int x = 10;
  String str1 = "name";
  void parentMethod() {
    print(x);
    print(str1);
  }
}

class Child extends Parent {
  int y = 20;
  String str2 = "nav";
  void childMethod() {
    print(str2);
    print(y);
  }
}

void main() {
  Parent obj1 = new Parent();

  /*
  print(obj1.y);                //Error : thr getter 'y' isn't defined for the type "Parent"
  print(obj1.str2);             //Error : the getter 'str' isn't defined for the type "Parent"
  obj1.childMethod();           //Error : the method childMethod isn't defined for the type "Parent"
  
  */

  print(obj1.str1);
  print(obj1.x);
  obj1.parentMethod();

  Child obj2 = new Child();
  print(obj2.str2);
  print(obj2.y);
  obj2.childMethod();
  print(obj2.str1);
  print(obj2.x);
  obj2.parentMethod();
}
