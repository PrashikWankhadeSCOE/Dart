/*
Here hashcode for both is same so we can conclude that the object sent is the object of child which reach the parent constructor
and the disp data method in child will print the value of x == 20 
but printdata method will also print the value of x == 20 it will not print 10 
this is because x will not go to the child class but method will go and the method that is called is from child class not from parent class
which came to child class as inheritance 

*/

class Parent {
  int x = 10;
  Parent() {
    print("In constructor Parent");
    print(this.hashCode);
  }
  void printData() {
    print(x);
  }
}

class Child extends Parent {
  int x = 20;
  Child() {
    print("in child Object ");
    print(this.hashCode);
  }
  void dispData() {
    print(x);
  }
}

void main() {
  Child obj = new Child();
  obj.dispData();
  obj.printData();
}
