class Point {
  int x;
  int y;
}

void main() {
  Point obj = Point();
}


/*
Here there is error as x and y are given null values and that are not of the 
nullable type 
it would work if there is any chance of that it will get values in future but 
there is no constructor or anything to assign the values to it 
so it will give error as x and y are of int type and are given null values
*/