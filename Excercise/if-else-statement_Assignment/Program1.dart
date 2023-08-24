void main() {
  var num = 10;
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is Odd");
  }
  num = 37;
  if (num % 2 == 0) {
    print(num.toString() + " is even");
  } else {
    print(num.toString() + " is Odd");
  }
}
