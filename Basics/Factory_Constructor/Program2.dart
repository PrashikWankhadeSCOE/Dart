import 'Program1.dart';

void main() {
  new Demo();
  //Demo obj2 = new Demo._private();

  //>>>Error could not find the constructor _private
  //We can not create abject with other constructor as it is not
  //visible outside the class ie scope is file scope
}
