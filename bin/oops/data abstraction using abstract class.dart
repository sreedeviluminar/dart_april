//data abstraction using abstract class

abstract class MyClass {
  int x = 10;

  void show() {
    print("inside show method");
  }

  void display(); // method without body - abstract method
}

class Childd extends MyClass {
  @override
  void display() {
    print("inside overriden display method");
    //show();  we can call show method from here also
  }
}

void main() {
  //MyClass obj = MyClass();
  Childd ob = Childd();
  ob.show();
  ob.display();
  print(ob.x);
}
