class Parent {
  Parent() {
    print('In parent constructor');
  }
}

class Child extends Parent {
  Child() {
    super();
    print('In child constructor');
  }
}

void main() {
  Child obj = new Child();
}

/*
if you are calling super() 
there must have to be call method in parent class
*/