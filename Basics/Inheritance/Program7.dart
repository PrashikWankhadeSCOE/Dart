// Multiple Inheritance
// No two classes can be extended by a single class
// both class have same method then inheriting the same method from two class will be ambiquous so it is not allowed

class Parent1 {}

class Parent2 {}

/*
Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.
*/
/*
class Child extends Parent1,Parent2{

}
*/
void main() {}
