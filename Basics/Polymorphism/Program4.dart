//Abstract Class

abstract class Parent {
  void property() {
    print("Car,Flat,Gold");
  }

  void marry();
}

class Child extends Parent {
  void marry() {
    print("Disha Patani");
  }
}

void main() {
  Child obj = new Child();
  obj.marry();
  obj.property();

  //Parent obj1 = new Parent();
  //abstrat class cant be instantiated

  Parent obj2 = new Child();
  obj2.marry();
  obj2.property();

  //but we can take the reference of the abstract parent class but can not make the object of it
  //and method from child will be called on this object as the object is of the child
}
