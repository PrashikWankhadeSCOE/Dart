//Program5.dart === Program6.dart

class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  get getX => _x; // way 3

  double? get getSal {
    // way 2
    return _sal;
  }
}
