class Abc {
  String? name;
  int? age;
  // Abc(String name, int age) {
  //   this.name = name;
  //   this.age  = age;
  //   print("My name is $name , i am $age yrs old - from constructor");
  // }

  Abc(this.name, this.age) {/// instance variables acts as initializing formal parameters
    print("My name is $name , i am $age yrs old - from constructor");
  }
  void show() {
    print("My name is $name , i am $age yrs old - from show method");
  }
}

void main(){
  Abc obj = Abc("anu", 20);
  obj.show();
}