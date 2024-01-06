class Demo {
  Demo() {
    print('In demo');
  }
  factory Demo() {
    print('In demo Factory');
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}

// here same names are not allowed in same scope