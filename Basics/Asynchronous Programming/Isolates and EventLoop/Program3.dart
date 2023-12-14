import 'dart:io';

Future<String> enterOrder() async {
  print('Hault');
  return Future.delayed(Duration(seconds: 5), () => stdin.readLineSync()!);
}

Future<String> getOrder() async {
  return await Future.delayed(Duration(seconds: 5), () => (enterOrder()));
}

void main() async {
  print('Start');
  print(getOrder());
  print('End');
}
