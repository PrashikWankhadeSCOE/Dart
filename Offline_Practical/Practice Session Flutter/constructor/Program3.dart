class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Core2Web");
  print(obj1.hashCode);

  Demo obj2 = const Demo(10, "Biencaps");
  print(obj2.hashCode);
}


/*
Here both address wil be different as the provided data in parameter is different
if it would have been the dame data then the hashcode would be smae 
*/