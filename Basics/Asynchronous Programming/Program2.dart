import 'dart:async';

void fun1() {
  for (int i = 1; i <= 10; i++) {
    print('fun1 $i');
  }
}

void fun2() {
  for (int i = 1; i <= 10; i++) {
    print('fun2 -- for1 -- $i');
  }
  Future.delayed(Duration(seconds: 3), () => print('delayed function'));
  for (int i = 1; i <= 10; i++) {
    print('fun2 -- for2 -- $i');
  }
}

void main() {
  print('Start');
  fun1();
  fun2();
  print('End');
}


//! this will also print the end first and then the delayed function