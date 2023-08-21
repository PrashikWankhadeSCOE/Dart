//Type Checking operator

//is is! as

void main() {
  int x = 0;
  double y = 20.5;
  num z = 30;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);

  // ignore: unnecessary_type_check
  print(x is int);
  // ignore: unnecessary_type_check
  print(y is num);
  // ignore: unnecessary_type_check
  print(z is! num);
}
