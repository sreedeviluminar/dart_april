class A {
  /// individually it is a regular class
  int a = 10;
  void add() {
    int sum = a + 100;
    print('sum = $sum');
  }
}
class B extends A {}/// according to B , A is a normal parent class single inheritance
class BB implements A{/// according to BB ,A is an Interface completely data hidden
  @override
  int a= 1000;
  @override
  void add() {
   print('sum = ${a+200}');
  }
}
abstract class D {
  String x = "Hello";
  void display();
  void show() {
    print("inside show method");
  }
}

class C implements D{
  @override
  String x = "Hello";

  @override
  void display() {
    print("inside display method");
  }
  @override
  void show() {
    print("inside show method");
  }
}

void main(){
  C obj = C();
  obj.display();
  obj.show();
  print('x= ${obj.x}');
}