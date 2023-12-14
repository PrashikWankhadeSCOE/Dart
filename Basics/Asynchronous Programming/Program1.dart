//Future

String getName() => 'virat';

void main() {
  print('Statement 1');
  print('Statement 2');

  Future.delayed(Duration(seconds: 5), () => getName());

  print('Statement 3');
  print('Statement 4');
}


//? In this code the main thread will print all statement 4 but 
//? future delayed statement will be done parallely 
//? and this will not delay main work 
//! new isolate will be created for delayed function 
