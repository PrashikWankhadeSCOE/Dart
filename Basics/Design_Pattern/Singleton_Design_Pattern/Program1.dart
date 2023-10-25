class Demo {
  static Demo obj = new Demo._private();

  Demo._private() {
    print("In private Constructor");
  }
  factory Demo() {
    return obj;
  }
}
