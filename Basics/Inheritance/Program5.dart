/*
Parent constructor 
in mehtod call
child constructor 
in method call
*/

class Parent {
  Parent() {
    print("in parent construtor");
  }
  call() {
    print("In method call");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("in Child constructor");
  }
}

void main() {
  Child obj = new Child();
  // this will call the Child constructor and child constructor will call the Parent constructor and super in child constructor will call the call method in parent class
  obj();
  // this will call the call method in child which will come as inheritance
}
