class Test {
  Test._private() {
    print("in private const");
  }
  factory Test() {
    print("In demo factory");
    return Test._private();
  }
}

void main() {
  Test obj = new Test();
}


/*
Here we have returned the object of the same class from the factory constructor 
which is the main functionallity of the factory constructor
*/