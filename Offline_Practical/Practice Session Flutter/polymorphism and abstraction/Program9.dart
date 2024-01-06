abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void build() {
    super.build();
  }
}

/*
abstract class object cannot be called as it cannot be created so we cannot call it by super keyword
*/
