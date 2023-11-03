/*
WAP to check a number is prime or composite in a given series 
input : start 10
        end 20
output :  Prime : 11 13 17 19
          composite : 12 14 15 16 18 20
*/
import 'dart:io';

List prime(int start, int end) {
  var listprime = [];
  var listcomp = [];
  for (int i = start; i <= end; i++) {
    int c = 0;
    for (int j = 2; j < start; j++) {
      if (i % j == 0) {
        c++;
        listcomp.add(i);
        break;
      }
    }
    if (c == 0) {
      listprime.add(i);
    }
  }
  return [listprime, listcomp];
}

void main() {
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

  stdout.write("Prime no : ");
  var check = prime(start, end);
  print(check[0]);
  stdout.write("Composite no : ");
  print(check[1]);
}
