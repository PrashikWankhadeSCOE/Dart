//Exception

Future<void> getOrder() async {
  Future.delayed(
      Duration(seconds: 2), () => throw Exception("Burger Samplet "));
}

void main() async {
  print('Start');
  getOrder();
  print('End');
}
