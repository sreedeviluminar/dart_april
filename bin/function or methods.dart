void main() {
  func1();
  //print(func2());
  int returnedValue = func2();
  print('y = $returnedValue');
  func3(12, 20, "Hello"); // here 12 20 Hello are actual parameters
  // var valueFromFunc4 = func4("anu", 18, 8.4);
  // print(valueFromFunc4);
  print(func4("Hari", 20, 7.8));

  func5();
  print( func6());
  func7(1, 2);
  int x = func8(1000);
  print('value from function 8 = $x');
  //print(func8(1000));
}

//default function- function without arguments/parameters
///1. user defined default function without return type
void func1() {
  int a = 10, b = 34;
  print("function 1 with sum = ${a + b}");
}

///2. user defined default function with return type  ,
//return type will be - String, int, bool  List etc
int func2() {
  int x = 10, y = 100;
  print("sum = ${x + y}");
  return y;
}

///3. user defined parameterised function without return type
//parameters /arguments will be - String ,int , bool List etc
// parameters /arguments type will be same or different with any count
// here a b and s are positional arguments/ formal parameters
void func3(int a, int b, String s) {
  print('Function 3');
  print('a = $a\nb = $b\ns = $s');
}

/// 4. user defined parameterised function without return type
String func4(String name, int age, double cgpa) {
  print('Function 4');
  print('name = $name\nage = $age\ncgpa = $cgpa');
  return "Hello";
}

///Lambda Function - single statement function
void func5() => print("Lambda function 5");
bool func6() => true;
void func7(int a, int b)=>print( a+b);
int func8(int x) => x;
