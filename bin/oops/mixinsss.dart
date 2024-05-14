//mixins - similar to abstract class , object creation not possible
mixin A {
  int a = 100;
  void show() {
    print("Show Method");
  }
  void display();
}
mixin B {
  void show1() {
    print("Show1 Method");
  }
}
class D{}
//class C with A, B implements D{}
//class C extends D with A,B{}
class C with A, B{
  @override
  void display() {
    print('display method');
  }
}
void main(){
   C obj = C();
   print(obj.a);
   obj.show();
   obj.display();
   obj.show1();
}
