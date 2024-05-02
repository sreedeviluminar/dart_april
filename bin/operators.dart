void main() {
  num a = 9,
      b = 4;

  ///arithmetic operator
  print("a+b   = ${a + b}");
  print("a-b   = ${a - b}");
  print("a*b   = ${a * b}");
  print("a/b   = ${a / b}");
  print("a%b   = ${a % b}");
  print("a~/b  = ${a ~/ b}");

  ///assignment operators
  // print('a = b  => ${a=b}'); //  a = b   => a = 4
  // print('a+= b  => ${a+=b}'); // a = a+b => a = 4+4 =8
  // print('a-= b  => ${a-=b}');//  a = a-b => a = 8-4 =4
  // print('a/= b  => ${a/=b}');//  a = a/b => a = 4/4 =1.0

  ///relational operators
  print('$a > $b => ${a > b}');
  print('$a < $b => ${a < b}');
  print('$a >=$b => ${a >= b}');
  print('$a <=$b => ${a <= b}');
  print('$a ==$b => ${a == b}'); // a == b  -  9 == 4
  print('$a !=$b => ${a != b}');

  ///logical operators
  String username = "admin",
         password = 'abc123';
  String uname = "Admin",
          pass = "abc123";

  print('result = ${username == uname && password == pass}');  //   false && true  = false
  print(username == uname || password == pass);  //   false || true  = true
  print(!(username == uname) && password == pass); // !false && true = true && true = true

  ///type test operators
  print(a is String);
  print(a is! bool);

}
///arithmetic operators ->   +  -  /  %  *  ~/
///assignment operators ->   =  +=  -=  *=  /=  etc
///relational operators ->   >  <  >=  <=  ==  !=
///logical    operators ->   &&  ||  !
///type test  operators ->   is is!  as(typecast)
///bitwise    operator  ->   operations performed in binary values( &  |  ^ )
///ternary    operator  ->   condition ? true statement : false statement ;
///post fix eg: variable++ / variable--   and prefix operator  eg: ++variable / --variable