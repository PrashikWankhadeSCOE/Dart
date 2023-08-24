void main() {
  var num = 15;
  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is divisible by both");
  } else if (num % 3 == 0) {
    print("$num is only divisible by 3");
  } else if (num % 5 == 0) {
    print("$num is divisible by 5 only");
  } else {
    print("$num is divisible by none of the above");
  }
  num = 9;

  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is divisible by both");
  } else if (num % 3 == 0) {
    print("$num is only divisible by 3");
  } else if (num % 5 == 0) {
    print("$num is divisible by 5 only");
  } else {
    print("$num is divisible by none of the above");
  }
}
