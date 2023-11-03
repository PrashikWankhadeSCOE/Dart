/*
WAP to check a number is abundant or deficient in a given series
input : start = 10
        end = 30
output : Abundant : _________________________
         Deficient : ________________________
*/
import 'dart:io';

List check(int start, int end) {
  var abundant = [];
  var deficient = [];
  var perfect = [];

  for (int i = start; i <= end; i++) {
    int sum = 0;
    for (int j = 1; j < i; j++) {
      if (i % j == 0) {
        sum += j;
      }
    }
    if (sum > i) {
      abundant.add(i);
    } else if (sum < i)
      deficient.add(i);
    else
      perfect.add(i);
  }
  return [abundant, deficient, perfect];
}

void main() {
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  var ret = check(start, end);
  print("Abundant number : ${ret[0]}");
  print("Deficient number : ${ret[1]}");
  print("Perfect Number : ${ret[2]}");
}
