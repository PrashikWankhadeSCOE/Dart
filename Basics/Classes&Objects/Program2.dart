import 'dart:io';

class Employee {
  int? id = 89;
  String? name = "Rahul";
  double? sal = 3.2;

  void EmployeeInfo() {
    print("Employee Id = $id");
    print("Employee name = $name");
    print("Employee Salary = $sal");
  }
}

void main() {
  Employee obj = Employee();
  obj.EmployeeInfo();

  print("Enter the id");
  obj.id = int.parse(stdin.readLineSync()!);
  print("Enter the name");
  obj.name = stdin.readLineSync();
  print("Enter your salary");
  obj.sal = double.parse(stdin.readLineSync()!);

  obj.EmployeeInfo();
}
