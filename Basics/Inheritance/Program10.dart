//call() method
/*
We have to write call method compulsary if we want to call super(),this(),obj()
without call method we cannot call these three things to make them callable 
call() is used
*/

// ignore_for_file: unused_local_variable

class Parent {
  Parent() {
    print('In parent constructor');
    this();
  }
  call() {
    print("In method call");
  }
}

void main() {
  Parent obj = new Parent();
}
