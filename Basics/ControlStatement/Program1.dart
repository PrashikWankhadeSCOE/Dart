/* Control Statements in dart
* if
* else 
* for 
* while 
* do-while
* switch
* break
* continue

*/

void main() {
  print("Example --1");
  int age = 21;
  if (age > 18) {
    print("you are eligible to vote");
  } else {
    print("You are kid ");
  }
  print("Example -- 2");
  int x = 7;
  int y = 5;

  if (++x == ++y) {
    print("Both are same");
  } else {
    print("both are not same");
  }
  print(x);
  print(y);
  print("Example -- 3");
  if ((++x <= --y) || (x++ > --y)) {
    print("Both are same");
  } else {
    print("Not same");
  }
  print(x);
  print(y);
}
