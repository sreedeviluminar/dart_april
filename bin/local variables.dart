class Maths {
  /// instance variable
  int a = 10, b = 20;

  ///user defined method
  void add() {
    ///local variables - locally declared variables
    int sum = a + b;
    print("sum = $sum");
  }

  void sub(){
    int diff = a-b;
    print('Difference = $diff');
  }
  void div(){
    dynamic div = a/b;
    print('result  = $div');
  }
}

//main function
void main() {
  Maths obj = Maths();
  obj.add(); //method call
  obj.sub();
}
