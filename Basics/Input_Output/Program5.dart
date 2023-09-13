import 'dart:io';

void main() {
  int? Id;
  String? name;
  double? sal;

  print("Enter Employee Id");
  Id = int.parse(stdin.readLineSync()!);

  print("Enter Employee Name");
  name = stdin.readLineSync();

  print("Enter Employee Salary");
  sal = double.parse(stdin.readLineSync()!);

  print(Id);
  print(name);
  print(sal);
}
