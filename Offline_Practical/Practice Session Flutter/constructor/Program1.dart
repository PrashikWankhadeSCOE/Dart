class Test {
  final int x;
  final int y;

  const Test(this.x,this.y){
    print("In const constructor");
  }
}
void main(){
  Test obj = Text(10,20);
  print(obj.x);
}


/*
Error : 


Explanation : 
  constant const can not have body
  we have to remove body or const keyword
*/